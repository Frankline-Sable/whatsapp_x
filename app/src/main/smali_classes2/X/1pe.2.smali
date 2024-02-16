.class public LX/1pe;
.super LX/2rq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2ju;

.field public final A03:LX/1eW;

.field public final A04:LX/2tS;

.field public final A05:LX/1QX;

.field public final A06:LX/2rY;

.field public final A07:LX/35n;

.field public final A08:LX/2Nl;

.field public final A09:LX/49C;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2ju;LX/1eW;LX/2tS;LX/1QX;LX/2rY;LX/35n;LX/2Nl;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/2rq;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1pe;->A01:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1pe;->A0B:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1pe;->A04:LX/2tS;

    iput-object p4, p0, LX/1pe;->A05:LX/1QX;

    iput-object p8, p0, LX/1pe;->A09:LX/49C;

    iput-object p1, p0, LX/1pe;->A02:LX/2ju;

    iput-object p5, p0, LX/1pe;->A06:LX/2rY;

    iput-object p6, p0, LX/1pe;->A07:LX/35n;

    iput-object p7, p0, LX/1pe;->A08:LX/2Nl;

    iput-object p2, p0, LX/1pe;->A03:LX/1eW;

    const/16 v1, 0x19

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1pe;->A0A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A04(LX/3dT;)V
    .locals 2

    iget-object v1, p0, LX/1pe;->A09:LX/49C;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3gD;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A07(LX/47t;LX/1gr;IZ)V
    .locals 23

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaautodownload/queue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    iget-object v0, v8, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "mediaautodownload/getPriorityValue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1pe;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v19

    iget-object v2, v10, LX/1pe;->A05:LX/1QX;

    const/16 v1, 0x3c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-object v12, v0, LX/30h;->A00:LX/1af;

    if-eqz v12, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, LX/1pe;->A08:LX/2Nl;

    instance-of v0, v12, LX/1aH;

    const-wide/32 v17, 0x14997000

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    iget-byte v0, v8, LX/373;->A1H:B

    if-ne v0, v11, :cond_1

    sub-long v19, v19, v17

    :cond_0
    :goto_0
    iget-object v0, v10, LX/1pe;->A02:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    move-object/from16 v16, p1

    move/from16 v18, p3

    move/from16 v21, p4

    if-eqz v0, :cond_c

    const-string v0, "mediaautodownload/queue waiting to download because call is active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2Rd;

    move-object v15, v0

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v21}, LX/2Rd;-><init>(LX/47t;LX/1gr;IJZ)V

    iget-object v1, v10, LX/1pe;->A0B:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_5

    :cond_1
    const-wide/32 v0, 0x1ee62800

    goto :goto_4

    :cond_2
    iget-boolean v0, v8, LX/373;->A1B:Z

    const/16 v9, 0x14

    const/16 v7, 0x2a

    if-eqz v0, :cond_5

    iget-byte v0, v8, LX/373;->A1H:B

    if-ne v0, v7, :cond_3

    const-wide/32 v0, 0x9c40

    :goto_1
    add-long v19, v19, v0

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    const-wide/16 v0, 0x7530

    goto :goto_1

    :cond_4
    if-ne v0, v11, :cond_5

    const-wide/16 v0, 0x4e20

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/2Nl;->A00:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_read_conversation_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v3, LX/2Nl;->A01:LX/2ty;

    invoke-static {v0, v12}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    :goto_2
    const-wide/32 v13, 0x5265c00

    add-long v1, v4, v13

    cmp-long v0, v1, v15

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v6

    iget-object v0, v3, LX/2Nl;->A02:LX/1Nj;

    invoke-virtual {v0, v12}, LX/1Nj;->A0e(LX/1af;)Z

    move-result v3

    iget-byte v2, v8, LX/373;->A1H:B

    const-wide/32 v0, 0xa4cb800

    if-eq v2, v9, :cond_6

    if-eq v2, v7, :cond_6

    if-ne v2, v11, :cond_8

    sub-long v19, v19, v0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    if-eqz v6, :cond_a

    const-wide/32 v0, 0xf731400

    :goto_4
    sub-long v19, v19, v0

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_b

    goto :goto_4

    :cond_8
    sub-long v19, v19, v17

    goto :goto_3

    :cond_9
    iget-wide v4, v0, LX/32q;->A0Y:J

    goto :goto_2

    :cond_a
    sub-long v19, v19, v13

    :cond_b
    sub-long v19, v19, v15

    add-long v19, v19, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    const-string v0, "mediaautodownload/autodownload because call is not active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/1pe;->A07:LX/35n;

    const/16 v22, 0x1

    move-object v15, v0

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v22}, LX/35n;->A07(LX/47t;LX/1gr;IJZZ)V

    return-void
.end method

.method public A08(LX/1gr;)V
    .locals 2

    iget-object v1, p0, LX/1pe;->A03:LX/1eW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/1pe;->A09(LX/1gr;IZ)V

    return-void
.end method

.method public final A09(LX/1gr;IZ)V
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v1, v0, LX/1pe;->A05:LX/1QX;

    const/16 v0, 0x72e

    sget-object v14, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v14, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    iget-object v6, v0, LX/1pe;->A06:LX/2rY;

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/2rY;->A08:LX/2dr;

    iget-object v4, v7, LX/373;->A1I:LX/30h;

    iget-boolean v12, v4, LX/30h;->A02:Z

    if-eqz v12, :cond_d

    iget-boolean v0, v7, LX/373;->A1V:Z

    if-eqz v0, :cond_d

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_b

    instance-of v0, v7, LX/1jQ;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/2rY;->A06:LX/2sM;

    iget-object v1, v1, LX/35Q;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/2sM;->A0K:LX/2s3;

    invoke-virtual {v0, v1, v10}, LX/2s3;->A02(Ljava/lang/String;I)LX/2Ur;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v2, v0, LX/2Ur;->A0A:J

    :goto_2
    iget-wide v8, v7, LX/1gr;->A01:J

    iget v0, v7, LX/1gr;->A00:I

    int-to-long v0, v0

    const/high16 v13, 0x40a00000    # 5.0f

    const-wide/16 v16, 0x0

    cmp-long v12, v0, v16

    if-nez v12, :cond_8

    const-wide/16 v0, 0x0

    :goto_3
    cmp-long v8, v2, v0

    if-ltz v8, :cond_b

    :cond_1
    :goto_4
    iget-object v0, v7, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_6

    iget v0, v0, LX/35Q;->A07:I

    if-ne v0, v15, :cond_6

    invoke-virtual {v5, v7}, LX/2dr;->A00(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v7, LX/1jQ;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/1jO;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/1hQ;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/1hb;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/2dr;->A06:LX/2sS;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2sS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_5
    if-eqz p3, :cond_4

    instance-of v0, v7, LX/1hQ;

    if-nez v0, :cond_6

    :cond_4
    move/from16 v0, p2

    invoke-virtual {v6, v7, v0}, LX/2rY;->A04(LX/1gr;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    :cond_5
    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v7, v1, v10}, LX/1pe;->A07(LX/47t;LX/1gr;IZ)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v6, LX/2rY;->A07:LX/2dq;

    invoke-virtual {v0, v7}, LX/2dq;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_8
    long-to-float v12, v8

    long-to-float v8, v0

    div-float/2addr v12, v8

    mul-float/2addr v13, v12

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-long v0, v8

    goto :goto_3

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_a
    instance-of v0, v7, LX/1hQ;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/2rY;->A0A:LX/2rN;

    iget-object v2, v0, LX/2rN;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xc2c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/35Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v7}, LX/2rY;->A03(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v0

    invoke-static {v0}, LX/38q;->A09(LX/3BX;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    iget-object v0, v7, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_17

    iget v0, v0, LX/35Q;->A07:I

    if-ne v0, v15, :cond_17

    iget-object v10, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v10, LX/1aH;

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/373;->A0u()LX/1af;

    move-result-object v9

    iget-object v1, v5, LX/2dr;->A04:LX/35p;

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/No status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_e

    const-string v9, " me"

    :cond_e
    invoke-static {v9, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_f
    :goto_7
    iget-byte v1, v7, LX/373;->A1H:B

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/16 v0, 0x52

    if-ne v1, v0, :cond_16

    :cond_10
    iget v0, v7, LX/373;->A09:I

    if-ne v0, v11, :cond_16

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1, v7}, LX/35p;->A0G(LX/373;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v9, LX/1ad;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2dr;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v18

    iget-object v0, v5, LX/2dr;->A03:LX/35z;

    iget-object v0, v0, LX/35z;->A01:LX/8VC;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v13, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v18, v18, v2

    iget-object v3, v5, LX/2dr;->A05:LX/1QX;

    const/16 v2, 0x8a

    invoke-virtual {v3, v14, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v2, v16, v0

    if-eqz v2, :cond_12

    const/16 v0, 0x179a

    invoke-virtual {v3, v14, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0}, LX/0yK;->A06(I)J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-lez v0, :cond_12

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    if-eqz v9, :cond_13

    iget-object v0, v5, LX/2dr;->A01:LX/32w;

    invoke-virtual {v0, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v13

    :cond_13
    monitor-enter v8

    :try_start_0
    iget-wide v2, v7, LX/373;->A1L:J

    iget-wide v0, v8, LX/35j;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v14, v2, v0

    invoke-static {v14}, LX/0yI;->A1U(I)Z

    move-result v0

    monitor-exit v8

    if-eqz v0, :cond_f

    if-eqz v13, :cond_14

    iget-boolean v0, v13, LX/3dS;->A15:Z

    if-ne v0, v11, :cond_14

    goto :goto_7

    :cond_14
    if-nez v12, :cond_15

    if-eqz v9, :cond_f

    iget-object v0, v5, LX/2dr;->A01:LX/32w;

    invoke-virtual {v0, v9}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    if-eqz v13, :cond_f

    iget-object v0, v13, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    iget v1, v7, LX/373;->A06:I

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/2dr;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0S:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    instance-of v0, v10, LX/1aK;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2rY;->A07:LX/2dq;

    invoke-virtual {v0, v7}, LX/2dq;->A00(LX/1gr;)Z

    move-result v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
