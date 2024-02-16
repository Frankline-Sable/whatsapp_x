.class public LX/306;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3T8;

.field public final A01:LX/3TB;

.field public final A02:LX/1ZI;

.field public final A03:LX/2pt;

.field public final A04:LX/3T6;

.field public final A05:LX/3TI;

.field public final A06:LX/1ZK;

.field public final A07:LX/8VC;


# direct methods
.method public constructor <init>(LX/3T8;LX/3TB;LX/1ZI;LX/2pt;LX/3T6;LX/3TI;LX/1ZK;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/306;->A07:LX/8VC;

    iput-object p4, p0, LX/306;->A03:LX/2pt;

    iput-object p5, p0, LX/306;->A04:LX/3T6;

    iput-object p2, p0, LX/306;->A01:LX/3TB;

    iput-object p1, p0, LX/306;->A00:LX/3T8;

    iput-object p6, p0, LX/306;->A05:LX/3TI;

    iput-object p7, p0, LX/306;->A06:LX/1ZK;

    iput-object p3, p0, LX/306;->A02:LX/1ZI;

    return-void
.end method

.method public static A00(LX/1FQ;)LX/30h;
    .locals 3

    iget-object v0, p0, LX/1FQ;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    iget-boolean v1, p0, LX/1FQ;->fromMe_:Z

    iget-object v0, p0, LX/1FQ;->id_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/30X;LX/373;)LX/1B2;
    .locals 42

    const/16 v16, 0x0

    move-object/from16 v1, p2

    instance-of v0, v1, LX/1ge;

    if-eqz v0, :cond_1

    const-string v0, "FMessageAddOn should be passed as part of the parent message and not stand alone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v16

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/306;->A03:LX/2pt;

    invoke-virtual {v0, v1}, LX/2pt;->A02(LX/373;)V

    iget-object v0, v2, LX/306;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Q1;

    instance-of v0, v1, LX/1hF;

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/3Q1;->A03:LX/2rn;

    move-object v0, v1

    check-cast v0, LX/1hF;

    new-instance v5, LX/1tF;

    invoke-direct {v5, v4, v0}, LX/1tF;-><init>(LX/2rn;LX/1hF;)V

    iget-object v8, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v8, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/2pC;->A09:Ljava/lang/String;

    iget-wide v6, v1, LX/373;->A0K:J

    iput-wide v6, v5, LX/2pC;->A04:J

    iget-object v4, v8, LX/30h;->A00:LX/1af;

    iput-object v4, v5, LX/2pC;->A05:LX/1af;

    iget-boolean v0, v8, LX/30h;->A02:Z

    iput-boolean v0, v5, LX/2pC;->A0E:Z

    :goto_0
    iput-object v4, v5, LX/2pC;->A06:LX/1af;

    :cond_2
    :goto_1
    iget-object v4, v3, LX/3Q1;->A02:LX/3dM;

    invoke-virtual {v4}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getLabelInfoListForMessage"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/1gf;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1gf;

    invoke-virtual {v3, v0}, LX/3Q1;->A00(LX/1gf;)LX/2pC;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1gq;

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/1hs;

    iget-object v11, v3, LX/3Q1;->A0X:LX/1QX;

    iget-object v10, v3, LX/3Q1;->A03:LX/2rn;

    move-object v9, v1

    check-cast v9, LX/1gq;

    iget-object v8, v3, LX/3Q1;->A0I:LX/2xS;

    iget-object v7, v3, LX/3Q1;->A0n:LX/2Kf;

    iget-object v6, v3, LX/3Q1;->A0H:LX/3T5;

    if-eqz v0, :cond_5

    const-string v26, "ADMIN_REVOKED_WEB_QUERY"

    sget-object v23, LX/1y1;->A01:LX/1y1;

    const/4 v4, 0x4

    :goto_2
    new-instance v0, LX/4DF;

    invoke-direct {v0, v4}, LX/4DF;-><init>(I)V

    new-instance v5, LX/1tr;

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    invoke-direct/range {v17 .. v26}, LX/1tr;-><init>(LX/2rn;LX/3T5;LX/2xS;LX/1QX;LX/49t;LX/1y1;LX/1gq;LX/2Kf;Ljava/lang/String;)V

    :goto_3
    iget-object v4, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/2pC;->A09:Ljava/lang/String;

    iget-wide v6, v1, LX/373;->A0K:J

    iput-wide v6, v5, LX/2pC;->A04:J

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    iput-object v0, v5, LX/2pC;->A05:LX/1af;

    iget-boolean v0, v4, LX/30h;->A02:Z

    iput-boolean v0, v5, LX/2pC;->A0E:Z

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v26, "REVOKED_WEB_QUERY"

    sget-object v23, LX/1y1;->A2i:LX/1y1;

    const/4 v4, 0x3

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/1gg;

    if-eqz v0, :cond_7

    iget-object v4, v3, LX/3Q1;->A03:LX/2rn;

    move-object v0, v1

    check-cast v0, LX/1gg;

    new-instance v5, LX/1ts;

    invoke-direct {v5, v4, v0}, LX/1ts;-><init>(LX/2rn;LX/1gg;)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/3Q1;->A0X:LX/1QX;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/3Q1;->A03:LX/2rn;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/3Q1;->A0E:LX/2tx;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/3Q1;->A0k:LX/946;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/3Q1;->A0Q:LX/3QF;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/3Q1;->A0g:LX/36q;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/3Q1;->A0S:LX/2h5;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/3Q1;->A01:LX/3dM;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/3Q1;->A0I:LX/2xS;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/3Q1;->A0i:LX/9CW;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/3Q1;->A0e:LX/3T7;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/3Q1;->A0Z:LX/3Pz;

    iget-object v14, v3, LX/3Q1;->A0b:LX/3T9;

    iget-object v13, v3, LX/3Q1;->A0d:LX/3TH;

    iget-object v12, v3, LX/3Q1;->A0F:LX/3TD;

    iget-object v11, v3, LX/3Q1;->A0c:LX/3TG;

    iget-object v10, v3, LX/3Q1;->A0G:LX/3TC;

    iget-object v9, v3, LX/3Q1;->A0H:LX/3T5;

    iget-object v8, v3, LX/3Q1;->A0m:LX/3T4;

    iget-object v7, v3, LX/3Q1;->A0h:LX/1ZJ;

    iget-object v6, v3, LX/3Q1;->A0a:LX/3TF;

    iget-object v4, v3, LX/3Q1;->A0l:LX/3TA;

    iget-object v0, v3, LX/3Q1;->A0W:LX/3TE;

    new-instance v5, LX/1hC;

    move-object/from16 v27, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v17

    move-object/from16 v35, v20

    move-object/from16 v36, v7

    move-object/from16 v37, v18

    move-object/from16 v38, v21

    move-object/from16 v39, v4

    move-object/from16 v40, v8

    move-object/from16 v41, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v22

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v41}, LX/1hC;-><init>(LX/3dM;LX/2rn;LX/2tx;LX/3TD;LX/3TC;LX/3T5;LX/2xS;LX/3QF;LX/2h5;LX/3TE;LX/1QX;LX/3Pz;LX/3TF;LX/3T9;LX/3TG;LX/3TH;LX/3T7;LX/36q;LX/1ZJ;LX/9CW;LX/946;LX/3TA;LX/3T4;LX/373;)V

    instance-of v0, v1, LX/1gs;

    if-eqz v0, :cond_c

    move-object v4, v1

    check-cast v4, LX/1gs;

    iget-object v0, v4, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    const/4 v6, 0x1

    :goto_4
    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/1gr;

    iget-object v4, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/35Q;->A0W:[B

    if-eqz v0, :cond_9

    iput-object v0, v5, LX/2pC;->A0H:[B

    :cond_9
    iget-object v4, v4, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_a

    iget-object v0, v3, LX/3Q1;->A0L:LX/32h;

    invoke-virtual {v0, v4}, LX/32h;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2pC;->A0A:Ljava/lang/String;

    :cond_a
    if-eqz v6, :cond_2

    invoke-virtual {v1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5cD;->A01(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v5, LX/2pC;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/2pC;->A0D:Ljava/util/List;

    iget-object v3, v3, LX/3Q1;->A00:LX/3dM;

    invoke-virtual {v3}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getAgentIdAttributedToMessageForHistorySync"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v5}, LX/2pC;->A0D()LX/1B2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/306;->A04:LX/3T6;

    invoke-virtual {v0, v3, v1}, LX/3T6;->A00(LX/1B2;LX/373;)V

    iget v0, v1, LX/373;->A08:I

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/306;->A01:LX/3TB;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3, v1}, LX/3TB;->A00(LX/30X;LX/1B2;LX/373;)V

    iget-object v0, v2, LX/306;->A06:LX/1ZK;

    invoke-virtual {v0, v4, v3, v1}, LX/1ZK;->A01(LX/30X;LX/1B2;LX/373;)V

    iget-object v0, v2, LX/306;->A00:LX/3T8;

    invoke-virtual {v0, v3, v1}, LX/3T8;->A00(LX/1B2;LX/373;)V

    :cond_f
    instance-of v0, v1, LX/1gp;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/1gp;

    invoke-static {v3, v0}, LX/1ZK;->A00(LX/1B2;LX/1gp;)V

    :cond_10
    invoke-static {v3, v1}, LX/3TI;->A00(LX/1B2;LX/373;)V

    return-object v3
.end method
