.class public LX/2jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/32i;

.field public final A02:LX/3Ps;

.field public final A03:LX/2U5;

.field public final A04:LX/2yw;

.field public final A05:LX/2D8;

.field public final A06:LX/2Il;

.field public final A07:LX/2Yz;

.field public final A08:LX/2c4;

.field public final A09:LX/2D9;

.field public final A0A:LX/2Im;

.field public final A0B:LX/2In;

.field public final A0C:LX/2ag;


# direct methods
.method public constructor <init>(LX/3dM;LX/32i;LX/3Ps;LX/2U5;LX/2yw;LX/2D8;LX/2Il;LX/2Yz;LX/2c4;LX/2D9;LX/2Im;LX/2In;LX/2ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2jd;->A06:LX/2Il;

    iput-object p2, p0, LX/2jd;->A01:LX/32i;

    iput-object p11, p0, LX/2jd;->A0A:LX/2Im;

    iput-object p5, p0, LX/2jd;->A04:LX/2yw;

    iput-object p8, p0, LX/2jd;->A07:LX/2Yz;

    iput-object p9, p0, LX/2jd;->A08:LX/2c4;

    iput-object p4, p0, LX/2jd;->A03:LX/2U5;

    iput-object p10, p0, LX/2jd;->A09:LX/2D9;

    iput-object p12, p0, LX/2jd;->A0B:LX/2In;

    iput-object p1, p0, LX/2jd;->A00:LX/3dM;

    iput-object p13, p0, LX/2jd;->A0C:LX/2ag;

    iput-object p6, p0, LX/2jd;->A05:LX/2D8;

    iput-object p3, p0, LX/2jd;->A02:LX/3Ps;

    return-void
.end method


# virtual methods
.method public A00(LX/2VB;LX/2Ug;LX/3dS;J)V
    .locals 8

    iget-object v1, p1, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p3, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v0, LX/2zJ;

    invoke-direct {v0, p3}, LX/2zJ;-><init>(LX/3dS;)V

    invoke-virtual {v0}, LX/2zJ;->A05()LX/2VE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-wide v6, p4

    move-object v5, v2

    invoke-virtual/range {v0 .. v7}, LX/2jd;->A01(LX/2Ug;LX/1WW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid doesn\'t match, jid1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid2="

    invoke-static {p3, v0, v1}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/2Ug;LX/1WW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 42

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v22

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_0
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p4

    if-eqz v0, :cond_44

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2VE;

    iget-object v4, v9, LX/2VE;->A06:LX/3dS;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "syncresultupdater/skip/no-user-jid phoneNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/2VE;->A0B:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VB;

    if-eqz v2, :cond_0

    iget v1, v2, LX/2VB;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_43

    iget-object v0, v13, LX/2Ug;->A02:LX/2cA;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2jd;->A0C:LX/2ag;

    invoke-virtual {v0, v2, v4, v1}, LX/2ag;->A00(LX/2VB;LX/3dS;Z)V

    :cond_2
    iget-object v0, v13, LX/2Ug;->A05:LX/2cA;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v8, v5, LX/2jd;->A06:LX/2Il;

    iget-object v1, v2, LX/2VB;->A0C:LX/1aF;

    iget-object v7, v2, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_18

    instance-of v0, v7, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/2Il;->A01:LX/2tU;

    check-cast v7, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v1, v7}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_5
    :goto_1
    iget-object v0, v13, LX/2Ug;->A0A:LX/2cA;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-eqz v0, :cond_6

    iget-object v8, v5, LX/2jd;->A0B:LX/2In;

    iget-object v7, v2, LX/2VB;->A0J:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v1, v2, LX/2VB;->A0C:LX/1aF;

    if-nez v1, :cond_17

    iget-object v1, v2, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/2In;->A01:LX/2tU;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_17

    :cond_6
    :goto_3
    iget-object v0, v13, LX/2Ug;->A09:LX/2cA;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-eqz v0, :cond_8

    iget-object v10, v5, LX/2jd;->A0A:LX/2Im;

    iget v12, v2, LX/2VB;->A03:I

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    if-eq v8, v12, :cond_13

    if-ne v7, v12, :cond_12

    iget-wide v7, v2, LX/2VB;->A08:J

    iget-wide v0, v4, LX/3dS;->A0E:J

    cmp-long v11, v7, v0

    if-nez v11, :cond_7

    iget-object v1, v2, LX/2VB;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/2VB;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/3dS;->A0Y:Ljava/lang/String;

    iget-wide v0, v2, LX/2VB;->A08:J

    iput-wide v0, v4, LX/3dS;->A0E:J

    iget-object v10, v10, LX/2Im;->A00:LX/32w;

    invoke-virtual {v4, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v2, LX/2VB;->A08:J

    iget-object v7, v2, LX/2VB;->A0H:Ljava/lang/String;

    invoke-virtual {v10, v8, v7, v0, v1}, LX/32w;->A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :goto_4
    add-int/lit8 v17, v17, 0x1

    :cond_8
    :goto_5
    iget-object v0, v13, LX/2Ug;->A08:LX/2cA;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/2VE;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v7, v5, LX/2jd;->A09:LX/2D9;

    iget-boolean v1, v4, LX/3dS;->A0z:Z

    iget-boolean v0, v9, LX/2VE;->A0N:Z

    if-eq v1, v0, :cond_9

    iput-boolean v0, v4, LX/3dS;->A0z:Z

    iget-object v7, v7, LX/2D9;->A00:LX/32w;

    invoke-virtual {v4, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v4, LX/3dS;->A0z:Z

    invoke-virtual {v7, v1, v0}, LX/32w;->A0W(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_9
    iget-object v1, v5, LX/2jd;->A0C:LX/2ag;

    move/from16 v0, v24

    invoke-virtual {v1, v2, v4, v0}, LX/2ag;->A00(LX/2VB;LX/3dS;Z)V

    :cond_a
    iget-object v0, v13, LX/2Ug;->A07:LX/2cA;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-eqz v0, :cond_d

    iget-object v7, v5, LX/2jd;->A08:LX/2c4;

    iget v1, v2, LX/2VB;->A04:I

    const/16 v29, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    iget v10, v2, LX/2VB;->A02:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_11

    iget-object v9, v2, LX/2VB;->A0G:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 v0, p6

    if-eqz v11, :cond_b

    iget v8, v4, LX/3dS;->A06:I

    if-ne v8, v10, :cond_c

    :cond_b
    const-string/jumbo v8, "preview"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, v4, LX/3dS;->A07:I

    if-eq v8, v10, :cond_f

    :cond_c
    iget-object v8, v2, LX/2VB;->A0E:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v12, v2, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    const/16 v29, 0x0

    iget-object v11, v2, LX/2VB;->A0E:Ljava/lang/String;

    iget-object v10, v2, LX/2VB;->A0F:Ljava/lang/String;

    iget v9, v2, LX/2VB;->A02:I

    iget-object v14, v2, LX/2VB;->A0G:Ljava/lang/String;

    const-string/jumbo v8, "preview"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, LX/0yH;->A01(I)I

    move-result v32

    new-instance v8, LX/2Tb;

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v30, v29

    move/from16 v31, v9

    invoke-direct/range {v25 .. v32}, LX/2Tb;-><init>(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-object v7, v7, LX/2c4;->A01:LX/2zE;

    invoke-virtual {v7, v8, v0, v1}, LX/2zE;->A01(LX/2Tb;J)V

    :cond_d
    :goto_6
    iget-object v0, v13, LX/2Ug;->A01:LX/2cA;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/2jd;->A03:LX/2U5;

    iget-boolean v1, v4, LX/3dS;->A0u:Z

    if-nez v1, :cond_19

    const/4 v12, 0x1

    iput-boolean v12, v4, LX/3dS;->A0u:Z

    iget-object v11, v0, LX/2U5;->A04:LX/32w;

    invoke-virtual {v4, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    iget-object v1, v11, LX/32w;->A09:LX/1py;

    invoke-static {v12}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v0, "is_business_synced"

    invoke-static {v9, v0, v12}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v7, v2}, LX/2c4;->A00(LX/2VB;)V

    const-string v0, "ContactSyncPictureUpdater/update photo id doesn\'t match the existing one in db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v8, v7, LX/2c4;->A02:LX/2Y8;

    if-eqz v11, :cond_10

    const/16 v29, 0x2

    :cond_10
    invoke-static {v0, v1}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v30, 0xc8

    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v30}, LX/2Y8;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    invoke-virtual {v7, v2}, LX/2c4;->A00(LX/2VB;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v7, v2}, LX/2c4;->A00(LX/2VB;)V

    iget-object v0, v2, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/2c4;->A00:LX/2rc;

    invoke-virtual {v1, v0}, LX/2rc;->A03(LX/1af;)V

    goto :goto_6

    :cond_12
    if-nez v12, :cond_15

    iget v7, v2, LX/2VB;->A04:I

    if-ne v7, v8, :cond_8

    :cond_13
    iget-wide v7, v4, LX/3dS;->A0E:J

    cmp-long v12, v7, v0

    if-gtz v12, :cond_14

    iget-object v7, v4, LX/3dS;->A0Y:Ljava/lang/String;

    if-eqz v7, :cond_8

    :cond_14
    iput-object v11, v4, LX/3dS;->A0Y:Ljava/lang/String;

    iput-wide v0, v4, LX/3dS;->A0E:J

    iget-object v8, v10, LX/2Im;->A00:LX/32w;

    invoke-virtual {v4, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v7, v11, v0, v1}, LX/32w;->A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_15
    const/4 v7, 0x3

    if-ne v7, v12, :cond_42

    iget-object v7, v10, LX/2Im;->A01:LX/2pP;

    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1209a6

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, LX/3dS;->A0Y:Ljava/lang/String;

    iput-wide v0, v4, LX/3dS;->A0E:J

    iget-object v10, v10, LX/2Im;->A00:LX/32w;

    invoke-virtual {v4, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v4, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-virtual {v10, v8, v7, v0, v1}, LX/32w;->A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_16
    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_6

    check-cast v1, LX/1aZ;

    goto/16 :goto_2

    :cond_17
    iget-object v0, v8, LX/2In;->A00:LX/2pf;

    invoke-virtual {v0, v1, v7}, LX/2pf;->A02(LX/1aZ;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    invoke-static {v7}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/3dS;->A0z:Z

    iget-boolean v1, v9, LX/2VE;->A0N:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, v4, LX/3dS;->A0z:Z

    iget-object v0, v8, LX/2Il;->A00:LX/32w;

    invoke-virtual {v0, v7, v1}, LX/32w;->A0W(Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_1

    :goto_7
    :try_start_0
    invoke-static {v1}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v7, "wa_contacts"

    const-string v6, "jid = ?"

    new-array v1, v12, [Ljava/lang/String;

    move/from16 v0, v24

    invoke-static {v10, v1, v0}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v9, v8, v7, v6, v1}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "contact-mgr-db/unable to update contact business sync "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v6, v12}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v11, v10}, LX/2g9;->A00(LX/32w;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v13, LX/2Ug;->A03:LX/2cA;

    if-eqz v0, :cond_1d

    iget-object v9, v5, LX/2jd;->A04:LX/2yw;

    iget-object v8, v9, LX/2yw;->A05:LX/32p;

    invoke-virtual {v8, v3}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v29

    iget v1, v2, LX/2VB;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    invoke-virtual {v8, v3}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iget-object v14, v9, LX/2yw;->A03:LX/35h;

    iget-wide v6, v2, LX/2VB;->A06:J

    cmp-long v10, v0, v6

    if-lez v10, :cond_22

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "contactsyncDevicesupdater/update/timestamp is less than existing one, current="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "; new time="

    invoke-static {v10, v11, v6, v7}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v14, v3, v0, v1}, LX/35h;->A0A(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v9, v9, LX/2yw;->A04:LX/2qs;

    iget-wide v6, v2, LX/2VB;->A06:J

    move-object/from16 v30, v9

    move-wide/from16 v31, v0

    move-wide/from16 v33, v6

    move/from16 v35, v24

    invoke-virtual/range {v30 .. v35}, LX/2qs;->A03(JJZ)V

    :cond_1a
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v8, v3}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v29, :cond_1f

    if-nez v6, :cond_1f

    :cond_1b
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v20, v20, 0x1

    :cond_1c
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v13, LX/2Ug;->A06:LX/2cA;

    if-eqz v0, :cond_34

    iget-object v1, v5, LX/2jd;->A07:LX/2Yz;

    iget-object v0, v1, LX/2Yz;->A01:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0E()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v2, LX/2VB;->A0B:LX/2Po;

    if-eqz v0, :cond_34

    iget-object v10, v1, LX/2Yz;->A00:LX/3HD;

    iget-boolean v1, v0, LX/2Po;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v9, v0, LX/2Po;->A00:Ljava/lang/String;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v0, LX/2Po;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2JB;

    const/4 v6, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v6, 0x0

    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v7, LX/2JB;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2JB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    const/4 v1, 0x1

    if-nez v29, :cond_21

    iget v0, v6, LX/300;->A00:I

    :cond_20
    if-ne v0, v1, :cond_1b

    :goto_d
    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_21
    move-object/from16 v0, v29

    iget v0, v0, LX/300;->A00:I

    if-eqz v6, :cond_20

    iget v1, v6, LX/300;->A00:I

    if-eq v0, v1, :cond_1b

    goto :goto_d

    :cond_22
    iget-object v0, v9, LX/2yw;->A00:LX/2tx;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-virtual/range {v41 .. v41}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v7, v9, LX/2yw;->A02:LX/1dn;

    iget-object v0, v2, LX/2VB;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v1

    :cond_23
    :goto_e
    const/4 v6, 0x1

    move/from16 v0, v24

    invoke-virtual {v7, v1, v6, v0}, LX/1dn;->A0H(LX/82N;ZZ)Z

    move-result v9

    goto/16 :goto_a

    :cond_24
    iget-object v0, v2, LX/2VB;->A0N:[B

    if-nez v0, :cond_26

    iget-object v0, v2, LX/2VB;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_25

    iget-object v1, v9, LX/2yw;->A04:LX/2qs;

    const/4 v0, 0x6

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, LX/2qs;->A01(IZ)V

    goto/16 :goto_a

    :cond_26
    invoke-virtual {v14, v3, v0}, LX/35h;->A06(Lcom/whatsapp/jid/UserJid;[B)LX/1EP;

    move-result-object v10

    iget-wide v0, v2, LX/2VB;->A06:J

    invoke-virtual {v14, v3, v10, v0, v1}, LX/35h;->A0D(Lcom/whatsapp/jid/UserJid;LX/1EP;J)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncDevicesupdater/update/validate indexList fail, userJid="

    invoke-static {v1, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_27
    iget-wide v6, v2, LX/2VB;->A06:J

    iget-wide v0, v2, LX/2VB;->A05:J

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move-wide/from16 v32, v6

    move-wide/from16 v34, v0

    invoke-virtual/range {v30 .. v35}, LX/2yw;->A00(Lcom/whatsapp/jid/UserJid;JJ)Z

    move-result v15

    invoke-static/range {v41 .. v41}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, LX/32p;->A02()LX/82N;

    move-result-object v0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_f
    invoke-virtual {v8, v3}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v11

    iget v0, v10, LX/1EP;->accountType_:I

    invoke-static {v0}, LX/1xl;->A00(I)LX/1xl;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, LX/1xl;->A01:LX/1xl;

    :cond_28
    invoke-static {v0}, LX/300;->A00(LX/1xl;)I

    move-result v32

    iget v0, v10, LX/1EP;->rawId_:I

    move/from16 v16, v0

    iget-wide v0, v10, LX/1EP;->timestamp_:J

    move-wide/from16 v27, v0

    if-nez v15, :cond_2a

    if-eqz v11, :cond_2a

    iget-wide v6, v11, LX/300;->A02:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2a

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v11, LX/300;->A04:J

    move-wide/from16 v25, v0

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v11, LX/300;->A03:J

    :goto_10
    new-instance v11, LX/300;

    move-object/from16 v30, v11

    move/from16 v31, v16

    move-wide/from16 v33, v27

    move-wide/from16 v35, v6

    move-wide/from16 v37, v25

    move-wide/from16 v39, v0

    invoke-direct/range {v30 .. v40}, LX/300;-><init>(IIJJJJ)V

    iget-object v6, v2, LX/2VB;->A0L:Ljava/util/Map;

    if-nez v6, :cond_29

    move-object v6, v12

    :cond_29
    iget-object v1, v10, LX/1EP;->validIndexes_:LX/8ba;

    iget v0, v10, LX/1EP;->currentIndex_:I

    invoke-virtual {v14, v1, v12, v6, v0}, LX/35h;->A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v1

    invoke-virtual/range {v41 .. v41}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {v41 .. v41}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v8, v11, v3}, LX/32p;->A0E(LX/300;Lcom/whatsapp/jid/UserJid;)V

    iget-object v7, v9, LX/2yw;->A02:LX/1dn;

    goto/16 :goto_e

    :cond_2a
    const-wide/16 v6, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_2b
    invoke-virtual {v8, v3}, LX/32p;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v12

    goto :goto_f

    :cond_2c
    invoke-static/range {v41 .. v41}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-wide v6, v2, LX/2VB;->A06:J

    iget-wide v0, v2, LX/2VB;->A05:J

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move-wide/from16 v32, v6

    move-wide/from16 v34, v0

    invoke-virtual/range {v30 .. v35}, LX/2yw;->A00(Lcom/whatsapp/jid/UserJid;JJ)Z

    move-result v14

    invoke-virtual {v8, v3}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v6

    iget-object v0, v2, LX/2VB;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v12

    :goto_11
    if-nez v6, :cond_2d

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v8, v12, v11, v3, v14}, LX/32p;->A0H(LX/82N;LX/300;Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v9

    goto/16 :goto_a

    :cond_2d
    iget v0, v6, LX/300;->A01:I

    move/from16 v26, v0

    iget-wide v15, v2, LX/2VB;->A06:J

    iget v0, v6, LX/300;->A00:I

    move/from16 v25, v0

    if-nez v14, :cond_2e

    iget-wide v0, v6, LX/300;->A02:J

    cmp-long v7, v15, v0

    if-gez v7, :cond_2e

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v9, v6, LX/300;->A04:J

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v6, v6, LX/300;->A03:J

    :goto_13
    new-instance v11, LX/300;

    move-object/from16 v30, v11

    move/from16 v31, v26

    move/from16 v32, v25

    move-wide/from16 v33, v15

    move-wide/from16 v35, v0

    move-wide/from16 v37, v9

    move-wide/from16 v39, v6

    invoke-direct/range {v30 .. v40}, LX/300;-><init>(IIJJJJ)V

    goto :goto_12

    :cond_2e
    const-wide/16 v0, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v6, 0x0

    goto :goto_13

    :cond_2f
    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/82N;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/82N;

    move-result-object v12

    goto :goto_11

    :cond_30
    invoke-virtual {v8, v1, v11, v3, v15}, LX/32p;->A0H(LX/82N;LX/300;Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v9

    goto/16 :goto_a

    :cond_31
    iget-object v0, v2, LX/2VB;->A0B:LX/2Po;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v0, LX/2Po;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2JC;

    const/4 v6, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-eq v1, v0, :cond_32

    const/4 v6, 0x0

    :cond_32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v11, LX/2JC;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/2JC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    invoke-virtual/range {v25 .. v30}, LX/3HD;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit8 v18, v18, 0x1

    :cond_34
    iget-object v0, v13, LX/2Ug;->A04:LX/2cA;

    if-eqz v0, :cond_35

    iget-object v8, v5, LX/2jd;->A05:LX/2D8;

    iget-object v7, v2, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_35

    iget v0, v4, LX/3dS;->A02:I

    iget v6, v2, LX/2VB;->A01:I

    if-eq v0, v6, :cond_35

    iget-wide v3, v4, LX/3dS;->A0A:J

    iget-wide v0, v2, LX/2VB;->A07:J

    cmp-long v9, v3, v0

    if-gez v9, :cond_35

    const/4 v3, -0x1

    if-eq v6, v3, :cond_35

    iget-object v3, v8, LX/2D8;->A00:LX/32w;

    invoke-virtual {v3, v7, v6, v0, v1}, LX/32w;->A0U(Lcom/whatsapp/jid/UserJid;IJ)V

    add-int/lit8 v19, v19, 0x1

    :cond_35
    iget-object v0, v13, LX/2Ug;->A00:LX/2cA;

    if-eqz v0, :cond_3f

    iget-object v1, v5, LX/2jd;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2CQ;

    iget-object v14, v2, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v14, :cond_3f

    iget-object v3, v2, LX/2VB;->A0A:LX/2ou;

    if-eqz v3, :cond_3f

    iget-boolean v0, v3, LX/2ou;->A0B:Z

    if-nez v0, :cond_3f

    iget-object v0, v1, LX/2CQ;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2gt;

    iget v15, v3, LX/2ou;->A00:I

    iget-object v12, v3, LX/2ou;->A07:Ljava/lang/String;

    const-string v25, ""

    if-nez v12, :cond_36

    move-object/from16 v12, v25

    :cond_36
    iget-object v0, v3, LX/2ou;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    :goto_15
    iget-object v11, v3, LX/2ou;->A02:Ljava/lang/String;

    if-nez v11, :cond_37

    move-object/from16 v11, v25

    :cond_37
    iget-object v10, v3, LX/2ou;->A06:Ljava/lang/String;

    if-nez v10, :cond_38

    move-object/from16 v10, v25

    :cond_38
    iget-object v9, v3, LX/2ou;->A04:Ljava/lang/String;

    if-nez v9, :cond_39

    move-object/from16 v9, v25

    :cond_39
    iget-object v0, v3, LX/2ou;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lC;

    iget-object v4, v0, LX/2lC;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2lC;->A00:Ljava/lang/String;

    if-nez v1, :cond_3a

    move-object/from16 v1, v25

    :cond_3a
    new-instance v0, LX/2kc;

    invoke-direct {v0, v4, v1}, LX/2kc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    const/16 v37, 0x0

    goto :goto_15

    :cond_3c
    iget-object v7, v3, LX/2ou;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/2ou;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/2ou;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/2ou;->A09:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lB;

    iget-object v3, v0, LX/2lB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2lB;->A00:Ljava/lang/String;

    if-nez v1, :cond_3d

    move-object/from16 v1, v25

    :cond_3d
    new-instance v0, LX/3dX;

    invoke-direct {v0, v3, v1}, LX/3dX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3e
    new-instance v0, LX/2os;

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move/from16 v36, v15

    invoke-direct/range {v25 .. v37}, LX/2os;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v1, v13, LX/2gt;->A00:LX/2wA;

    iget-object v1, v1, LX/2wA;->A00:LX/1O0;

    invoke-virtual {v1}, LX/0zc;->A0C()LX/3cx;

    move-result-object v8

    :try_start_5
    const/16 v1, 0xa

    invoke-static {v1}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v7

    const-string v1, "jid"

    iget-object v6, v0, LX/2os;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v6, v1}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v3, "tag"

    iget v1, v0, LX/2os;->A00:I

    invoke-static {v7, v3, v1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v3, "name"

    iget-object v1, v0, LX/2os;->A07:Ljava/lang/String;

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_default"

    iget-boolean v1, v0, LX/2os;->A0B:Z

    invoke-static {v7, v3, v1}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v3, "attributes"

    iget-object v1, v0, LX/2os;->A02:Ljava/lang/String;

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "description"

    iget-object v1, v0, LX/2os;->A06:Ljava/lang/String;

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category"

    iget-object v1, v0, LX/2os;->A04:Ljava/lang/String;

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "prompts"

    iget-object v1, v0, LX/2os;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/2u7;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "behavior_graph"

    iget-object v1, v0, LX/2os;->A03:Ljava/lang/String;

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "persona_id"

    iget-object v1, v0, LX/2os;->A08:Ljava/lang/String;

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "commands_description"

    iget-object v1, v0, LX/2os;->A05:Ljava/lang/String;

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "commands"

    iget-object v1, v0, LX/2os;->A09:Ljava/util/List;

    invoke-static {v1}, LX/2u6;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v3, v1}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v5

    const-string/jumbo v4, "wa_bot_profiles"

    const/4 v3, 0x5

    const-string v1, "INSERT_OR_UPDATE_BOT_PROFILE"

    invoke-virtual {v5, v4, v1, v7, v3}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v1, v13, LX/2gt;->A01:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/2gt;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rc;

    invoke-virtual {v0, v6}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v2, v2, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    sget-object v3, LX/2vy;->A01:LX/2vy;

    sget-object v0, LX/2vy;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v3

    :try_start_6
    sget-object v0, LX/2vy;->A00:LX/1af;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    sget-object v0, LX/2vy;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8cV;

    invoke-interface {v0, v2}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_40
    sput-object v2, LX/2vy;->A00:LX/1af;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_41
    monitor-exit v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v8, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_42
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unrecognized status type="

    invoke-static {v0, v1, v12}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_43
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "syncUser with type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot be updated"

    invoke-static {v0, v2}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_44
    iget-object v0, v13, LX/2Ug;->A01:LX/2cA;

    if-eqz v0, :cond_6e

    iget-boolean v0, v0, LX/2cA;->A03:Z

    if-eqz v0, :cond_6e

    iget-object v0, v5, LX/2jd;->A01:LX/32i;

    invoke-virtual {v0}, LX/32i;->A03()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v11, v5, LX/2jd;->A03:LX/2U5;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v23

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    invoke-static/range {v22 .. v22}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_45
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v14}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2VB;

    const/4 v13, 0x0

    if-eqz v6, :cond_4f

    iget-object v4, v6, LX/2VB;->A09:LX/2N3;

    if-eqz v4, :cond_4f

    :try_start_8
    iget-object v3, v4, LX/2N3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_46

    iget-object v1, v4, LX/2N3;->A02:LX/38n;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "profile"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v3, v0}, LX/33U;->A00(Lcom/whatsapp/jid/UserJid;LX/38n;)LX/3CC;

    move-result-object v13
    :try_end_8
    .catch LX/1zE; {:try_start_8 .. :try_end_8} :catch_2

    :cond_46
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_48

    :cond_47
    const/4 v1, 0x0

    :cond_48
    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4b

    if-eqz v0, :cond_49

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v13, LX/3CC;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    :cond_49
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    :goto_1a
    iget-object v0, v4, LX/2N3;->A00:LX/2N2;

    if-eqz v0, :cond_4c

    invoke-virtual {v12, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/2VB;->A0M:Z

    if-eqz v0, :cond_45

    iget-object v0, v11, LX/2U5;->A05:LX/2t1;

    invoke-virtual {v0, v7}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_4b
    if-nez v0, :cond_49

    goto :goto_1a

    :cond_4c
    move-object/from16 v0, p5

    if-eqz p5, :cond_4d

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_4d
    iget-object v1, v11, LX/2U5;->A05:LX/2t1;

    invoke-virtual {v1, v7}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-virtual {v1, v7}, LX/2t1;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_19

    :cond_4f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VE;

    const/4 v6, 0x0

    if-eqz v0, :cond_45

    iget-boolean v0, v0, LX/2VE;->A0E:Z

    if-eqz v0, :cond_45

    iget-object v3, v11, LX/2U5;->A05:LX/2t1;

    invoke-virtual {v3, v7}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    iget-object v1, v11, LX/2U5;->A02:LX/32i;

    invoke-virtual {v1, v7}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v4

    if-eqz v4, :cond_50

    const/4 v6, 0x1

    :cond_50
    iget-object v1, v1, LX/32i;->A0B:LX/1pv;

    invoke-virtual {v1, v7}, LX/1pv;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v7}, LX/2t1;->A02(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v0, :cond_51

    iget-object v3, v11, LX/2U5;->A06:LX/2XW;

    const-class v1, LX/3QF;

    invoke-virtual {v3, v1}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v3

    check-cast v3, LX/3QF;

    new-instance v1, LX/37R;

    invoke-direct {v1}, LX/37R;-><init>()V

    invoke-static {v0, v1}, LX/2rT;->A00(LX/2rT;LX/37R;)V

    invoke-static {v0}, LX/36w;->A00(LX/2rT;)I

    move-result v0

    iput v0, v1, LX/37R;->A02:I

    invoke-virtual {v1}, LX/37R;->A01()LX/2jN;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/3QF;->A0U(LX/1af;LX/2jN;)V

    :goto_1b
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_51
    if-eqz v6, :cond_45

    goto :goto_1b

    :cond_52
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v6, v11, LX/2U5;->A02:LX/32i;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v10}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_53
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v14}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CC;

    iget v1, v0, LX/3CC;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_55

    const/4 v0, 0x2

    if-ne v1, v0, :cond_53

    invoke-static {v13}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CC;

    iget-object v0, v6, LX/32i;->A0F:LX/1QX;

    invoke-static {v0}, LX/5Gy;->A00(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_53

    if-eqz v1, :cond_53

    iget v1, v1, LX/3CC;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_53

    invoke-virtual {v6, v2}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v1

    if-eqz v1, :cond_54

    iget v1, v1, LX/3CC;->A00:I

    if-eq v1, v0, :cond_53

    :cond_54
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_55
    invoke-static {v13}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CC;

    iget-object v2, v6, LX/32i;->A0F:LX/1QX;

    const/16 v1, 0x1309

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_53

    if-eqz v3, :cond_53

    iget v1, v3, LX/3CC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_53

    invoke-virtual {v6, v4}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v1

    if-eqz v1, :cond_56

    iget v1, v1, LX/3CC;->A00:I

    if-eq v1, v0, :cond_53

    :cond_56
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_57
    iget-object v0, v6, LX/32i;->A0B:LX/1pv;

    invoke-virtual {v0, v10}, LX/1pv;->A04(Ljava/util/Map;)V

    invoke-virtual {v6, v7}, LX/32i;->A0B(Ljava/util/Set;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/32i;->A0E:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0Z(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1d

    :cond_58
    invoke-static {v10}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_59
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    iget-object v4, v6, LX/32i;->A08:LX/2sh;

    iget-object v2, v4, LX/2sh;->A0C:LX/1QX;

    const/16 v1, 0x1070

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v7}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CC;

    if-eqz v0, :cond_5a

    iget-object v0, v6, LX/32i;->A06:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_59

    if-eqz v2, :cond_59

    iget-boolean v0, v2, LX/3CC;->A0X:Z

    if-eqz v0, :cond_59

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2sh;->A0A:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A1F(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/35z;->A1G(Ljava/lang/String;)V

    new-instance v0, LX/3HI;

    invoke-direct {v0, v6}, LX/3HI;-><init>(LX/32i;)V

    move/from16 v1, v24

    invoke-virtual {v4, v0, v2, v3, v1}, LX/2sh;->A02(LX/45h;LX/3CC;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_1e

    :cond_5a
    invoke-virtual {v6, v2, v3}, LX/32i;->A08(LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1e

    :cond_5b
    invoke-static {}, LX/6eQ;->builder()LX/6eN;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v7, v11, LX/2U5;->A05:LX/2t1;

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v12}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v22

    :cond_5c
    :goto_1f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static/range {v22 .. v22}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/34k;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v7, LX/2t1;->A07:LX/35x;

    invoke-virtual {v13}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v0, LX/3h3;

    invoke-direct {v0, v13, v1}, LX/3h3;-><init>(LX/35x;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v12, v0, LX/3h3;->A00:LX/35x;

    iget-object v0, v0, LX/3h3;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v0

    :goto_20
    if-nez v0, :cond_5d

    :goto_21
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N2;

    iget-object v0, v0, LX/2N2;->A02:[B

    if-eqz v0, :cond_61

    iget-object v15, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N2;

    iget-object v14, v0, LX/2N2;->A02:[B

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N2;

    iget v13, v0, LX/2N2;->A00:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N2;

    iget-object v12, v0, LX/2N2;->A01:LX/3dO;

    new-instance v0, LX/3dO;

    invoke-direct {v0, v12}, LX/3dO;-><init>(LX/3dO;)V

    invoke-virtual {v7, v15, v0, v14, v13}, LX/2t1;->A06(Lcom/whatsapp/jid/UserJid;LX/3dO;[BI)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget v0, v0, LX/2rT;->A02:I

    if-eqz v0, :cond_60

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    :cond_5f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_60
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_61
    iget-object v14, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N2;

    iget v13, v0, LX/2N2;->A00:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N2;

    iget-object v12, v0, LX/2N2;->A01:LX/3dO;

    move/from16 v0, v24

    invoke-virtual {v7, v14, v12, v13, v0}, LX/2t1;->A04(Lcom/whatsapp/jid/UserJid;LX/3dO;IZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_62
    :try_start_9
    iget-object v12, v7, LX/2t1;->A08:LX/2h2;

    new-instance v0, LX/3h3;

    invoke-direct {v0, v13, v1}, LX/3h3;-><init>(LX/35x;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v12, v0}, LX/2h2;->A01(LX/2h2;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "VerifiedNameManager/storeVerifiedNameCerts, vname: failed to get identity entry for jid = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-static {v12, v0, v13}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_63
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/storeVerifiedNameCerts, vname: jidsWithLevelOrPrivacyUpdate = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v1, v11, LX/2U5;->A06:LX/2XW;

    const-class v0, LX/3Q6;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    check-cast v0, LX/3Q6;

    invoke-virtual {v0, v4}, LX/3Q6;->A01(Ljava/util/List;)V

    :cond_64
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v1}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v9, v1}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_23

    :cond_66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_67
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v2, v11, LX/2U5;->A01:LX/3bD;

    const/16 v1, 0x1b

    new-instance v0, LX/3eP;

    invoke-direct {v0, v11, v6, v10, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v1}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    goto :goto_24

    :cond_68
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    goto :goto_25

    :cond_69
    iget-object v0, v11, LX/2U5;->A04:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0J()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static/range {v23 .. v23}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v1

    invoke-virtual {v8}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    new-instance v8, LX/2m6;

    invoke-direct {v8, v1, v0, v2}, LX/2m6;-><init>(LX/82N;LX/6eQ;I)V

    goto :goto_26

    :catch_2
    move-exception v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v11, LX/2U5;->A00:LX/2rn;

    const-string v1, "CorruptStreamException"

    move/from16 v0, v24

    invoke-static {v2, v1, v3, v0}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/82N;->of()LX/82N;

    move-result-object v1

    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v0

    new-instance v8, LX/2m6;

    invoke-direct {v8, v1, v0, v2}, LX/2m6;-><init>(LX/82N;LX/6eQ;I)V

    :goto_26
    iget v0, v8, LX/2m6;->A00:I

    move/from16 v24, v0

    iget-object v7, v5, LX/2jd;->A02:LX/3Ps;

    invoke-static/range {v21 .. v21}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/2m6;->A02:LX/6eQ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6a
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v9}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v7, LX/3Ps;->A02:LX/2ae;

    invoke-virtual {v0, v5}, LX/2ae;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2m6;->A01:LX/82N;

    invoke-virtual {v0, v5}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rT;

    iget-object v0, v7, LX/3Ps;->A01:LX/2t1;

    invoke-virtual {v0, v5}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, LX/2rT;->A01()LX/3dO;

    move-result-object v27

    :goto_28
    invoke-static {v0}, LX/36w;->A00(LX/2rT;)I

    move-result v33

    if-eqz v0, :cond_6c

    iget v2, v0, LX/2rT;->A03:I

    iget-object v1, v0, LX/2rT;->A08:Ljava/lang/String;

    :goto_29
    if-eqz v4, :cond_6b

    iget v0, v4, LX/2rT;->A03:I

    iget-object v3, v4, LX/2rT;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/2rT;->A01()LX/3dO;

    move-result-object v26

    invoke-static {v4}, LX/36w;->A00(LX/2rT;)I

    move-result v32

    :goto_2a
    new-instance v25, LX/37R;

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move/from16 v30, v0

    move/from16 v31, v2

    invoke-direct/range {v25 .. v33}, LX/37R;-><init>(LX/3dO;LX/3dO;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual/range {v25 .. v25}, LX/37R;->A01()LX/2jN;

    move-result-object v2

    iget-object v1, v7, LX/3Ps;->A04:LX/2XW;

    const-class v0, LX/3QF;

    invoke-static {v1, v0}, LX/2XW;->A01(LX/2XW;Ljava/lang/Class;)LX/41N;

    move-result-object v0

    check-cast v0, LX/3QF;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, LX/3QF;->A0U(LX/1af;LX/2jN;)V

    goto :goto_27

    :cond_6b
    move-object/from16 v26, v3

    move/from16 v32, v33

    const/4 v0, 0x0

    goto :goto_2a

    :cond_6c
    move-object v1, v3

    const/4 v2, 0x0

    goto :goto_29

    :cond_6d
    move-object/from16 v27, v3

    goto :goto_28

    :cond_6e
    move-object/from16 v1, p2

    if-eqz p2, :cond_6f

    invoke-static/range {v17 .. v17}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1WW;->A0H:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1WW;->A07:Ljava/lang/Long;

    invoke-static/range {v24 .. v24}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1WW;->A05:Ljava/lang/Long;

    invoke-static/range {v18 .. v18}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1WW;->A0C:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1WW;->A08:Ljava/lang/Long;

    :cond_6f
    return-void
.end method
