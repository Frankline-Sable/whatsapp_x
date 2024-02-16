.class public final synthetic LX/3ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/2qu;

.field public final synthetic A01:LX/2si;

.field public final synthetic A02:LX/3US;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2qu;LX/2si;LX/3US;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ba;->A01:LX/2si;

    iput-object p1, p0, LX/3ba;->A00:LX/2qu;

    iput-object p3, p0, LX/3ba;->A02:LX/3US;

    iput-boolean p4, p0, LX/3ba;->A03:Z

    iput-boolean p5, p0, LX/3ba;->A04:Z

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v15, p1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/3ba;->A01:LX/2si;

    iget-object v0, v3, LX/3ba;->A00:LX/2qu;

    iget-object v5, v3, LX/3ba;->A02:LX/3US;

    iget-boolean v2, v3, LX/3ba;->A03:Z

    move/from16 v19, v2

    iget-boolean v2, v3, LX/3ba;->A04:Z

    move/from16 v18, v2

    check-cast v15, Ljava/lang/Integer;

    iget-object v2, v0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v5, LX/3US;->A0L:LX/35i;

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v34}, LX/35i;->A01()I

    move-result v7

    invoke-virtual {v5}, LX/3US;->A02()LX/2Sn;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v3, v1, LX/2si;->A0E:LX/34e;

    const/4 v2, 0x6

    invoke-static {v0, v3, v11, v2}, LX/34e;->A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v5, LX/3US;->A0F:LX/3bi;

    invoke-virtual {v2}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Sn;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/2si;->A0E:LX/34e;

    const/4 v2, 0x1

    invoke-static {v0, v3, v4, v2}, LX/34e;->A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, v5, LX/3US;->A05:LX/3bi;

    invoke-virtual {v2}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, v1, LX/2si;->A0E:LX/34e;

    const/16 v2, 0xa

    invoke-static {v0, v3, v6, v2}, LX/34e;->A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v1, LX/2si;->A0E:LX/34e;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v3, 0x7

    invoke-static {v0, v2, v15, v3}, LX/34e;->A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V

    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    invoke-static {v2}, LX/30h;->A0G(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v25, 0x1

    :goto_0
    iget-object v6, v1, LX/2si;->A0L:LX/2xm;

    iget-object v2, v5, LX/3US;->A0M:LX/348;

    iget-object v12, v2, LX/348;->A02:LX/2ym;

    iget-boolean v2, v12, LX/2ym;->A03:Z

    if-eqz v7, :cond_11

    const/4 v8, 0x2

    if-eq v7, v8, :cond_11

    const/4 v8, 0x4

    if-eq v7, v8, :cond_11

    if-nez v11, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mediauploadresponseprocessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; result="

    invoke-static {v2, v3, v9}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/2si;->A02(LX/2qu;LX/3US;)V

    invoke-virtual {v0}, LX/2qu;->A00()LX/1gr;

    move-result-object v2

    iget-object v2, v2, LX/373;->A1I:LX/30h;

    iget-object v2, v2, LX/30h;->A00:LX/1af;

    instance-of v8, v2, LX/1aV;

    invoke-virtual {v0}, LX/2qu;->A00()LX/1gr;

    move-result-object v2

    iget-object v2, v2, LX/373;->A1I:LX/30h;

    iget-object v7, v2, LX/30h;->A00:LX/1af;

    iget-boolean v6, v12, LX/2ym;->A02:Z

    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    instance-of v2, v7, LX/1aK;

    if-eqz v2, :cond_a

    const/16 v6, 0xa

    :cond_6
    :goto_2
    iget-object v3, v1, LX/2si;->A0H:LX/2cK;

    iget-object v7, v1, LX/2si;->A0D:LX/35m;

    iget v2, v5, LX/3US;->A00:I

    invoke-virtual {v7, v5, v2, v6}, LX/35m;->A06(LX/3US;II)LX/2lQ;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2cK;->A00(LX/2lQ;)V

    iget-object v2, v5, LX/3US;->A02:LX/3UR;

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    iget-object v3, v1, LX/2si;->A0C:LX/48z;

    iget-object v8, v2, LX/3UR;->A00:LX/2Ur;

    iget-object v9, v2, LX/3UR;->A01:LX/35i;

    iget v2, v4, LX/2Sn;->A00:I

    invoke-virtual {v9}, LX/35i;->A01()I

    move-result v13

    move-object v10, v4

    move v11, v2

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/35m;->A05(LX/2Ur;LX/35i;LX/2Sn;III)LX/2lQ;

    move-result-object v2

    iget-object v2, v2, LX/2lQ;->A00:LX/1Wl;

    invoke-interface {v3, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_7
    invoke-virtual {v0}, LX/2qu;->A00()LX/1gr;

    move-result-object v6

    iget-object v4, v1, LX/2si;->A0A:LX/394;

    iget-object v3, v1, LX/2si;->A0O:LX/2jD;

    iget-object v2, v1, LX/2si;->A0P:LX/2Zu;

    invoke-static {v4, v6, v3, v2}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v22

    move-object/from16 v2, v34

    iget-object v3, v2, LX/35i;->A06:LX/2VA;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/2VA;->A08:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v2, v3, LX/2VA;->A01:LX/2Nr;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/2Nr;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v23, v23, v2

    :cond_8
    :goto_3
    iget-object v3, v1, LX/2si;->A0R:LX/49C;

    new-instance v2, LX/3fI;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v25}, LX/3fI;-><init>(LX/2qu;LX/2si;LX/3US;Ljava/lang/Integer;IJZ)V

    invoke-interface {v3, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/3US;->A03()V

    return-void

    :cond_9
    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    const/4 v6, 0x4

    goto :goto_2

    :cond_b
    if-eqz v25, :cond_c

    const/4 v6, 0x3

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_d

    const/16 v6, 0xb

    goto :goto_2

    :cond_d
    const/4 v6, 0x2

    if-eqz v3, :cond_6

    const/16 v6, 0xc

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x3

    if-ne v7, v2, :cond_4

    invoke-virtual {v0}, LX/2qu;->A00()LX/1gr;

    move-result-object v10

    iget-object v2, v11, LX/2Sn;->A01:LX/31U;

    check-cast v2, LX/1b2;

    iget-object v14, v6, LX/2xm;->A05:LX/2ye;

    if-eqz v9, :cond_10

    const/16 v23, 0x2

    if-eq v9, v3, :cond_f

    const/16 v23, 0x0

    :cond_f
    :goto_4
    iget-object v13, v2, LX/1b2;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v3, v10, LX/373;->A1I:LX/30h;

    iget-object v8, v3, LX/30h;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/1b2;->A00:LX/1af;

    iget-boolean v3, v2, LX/1b2;->A03:Z

    iget-object v2, v2, LX/1b2;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v11, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v11}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move/from16 v24, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    invoke-virtual/range {v16 .. v24}, LX/2ye;->A01(LX/1af;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1gr;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v9, :cond_4

    iget-object v3, v6, LX/2xm;->A03:LX/3QF;

    const/4 v2, -0x1

    invoke-virtual {v3, v10, v2}, LX/3QF;->A0h(LX/373;I)V

    goto/16 :goto_1

    :cond_10
    const/16 v23, 0x1

    goto :goto_4

    :cond_11
    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v7, 0x0

    if-nez v9, :cond_12

    const/4 v7, 0x2

    :cond_12
    iget-object v10, v6, LX/2xm;->A02:LX/2tx;

    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    invoke-static {v10, v3}, LX/39a;->A0W(LX/2tx;LX/373;)Z

    move-result v13

    if-nez v13, :cond_13

    if-nez v7, :cond_14

    invoke-virtual {v3}, LX/373;->A1H()V

    goto :goto_5

    :cond_14
    invoke-virtual {v3, v7}, LX/373;->A1N(I)V

    goto :goto_5

    :cond_15
    const/4 v13, 0x1

    packed-switch v9, :pswitch_data_0

    :cond_16
    :goto_6
    :pswitch_0
    monitor-enter v0

    goto :goto_9

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mediaUploadResponseProcessor/result = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/2uj;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    iget-object v3, v6, LX/2xm;->A01:LX/3bD;

    invoke-static {}, LX/31E;->A01()Z

    move-result v10

    const v2, 0x7f120dbf

    if-eqz v10, :cond_17

    const v2, 0x7f120dbe

    goto :goto_8

    :pswitch_3
    iget-object v3, v6, LX/2xm;->A01:LX/3bD;

    const v2, 0x7f120c3b

    goto :goto_8

    :pswitch_4
    if-eqz v2, :cond_16

    iget-object v3, v6, LX/2xm;->A01:LX/3bD;

    const v2, 0x7f121e97

    goto :goto_7

    :pswitch_5
    iget-object v3, v6, LX/2xm;->A01:LX/3bD;

    const v2, 0x7f121e96

    :goto_7
    invoke-virtual {v3, v2, v14}, LX/3bD;->A0I(II)V

    goto :goto_6

    :pswitch_6
    iget-object v3, v6, LX/2xm;->A01:LX/3bD;

    const v2, 0x7f120c41

    goto :goto_8

    :pswitch_7
    invoke-virtual {v0}, LX/2qu;->A00()LX/1gr;

    move-result-object v2

    iget-byte v10, v2, LX/373;->A1H:B

    iget-object v3, v6, LX/2xm;->A01:LX/3bD;

    const v2, 0x7f120c1b

    if-ne v10, v13, :cond_17

    const v2, 0x7f120c24

    goto :goto_8

    :pswitch_8
    iget-object v3, v6, LX/2xm;->A01:LX/3bD;

    const v2, 0x7f12140c

    :cond_17
    :goto_8
    invoke-virtual {v3, v2, v14}, LX/3bD;->A0G(II)V

    goto :goto_6

    :goto_9
    :try_start_0
    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v10

    invoke-static {v10}, LX/30h;->A0E(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    monitor-exit v0

    const/4 v10, 0x0

    goto :goto_b

    :goto_a
    monitor-exit v0

    :goto_b
    const-wide/16 v16, 0x0

    if-eqz v10, :cond_1b

    const/4 v3, 0x0

    if-eqz v11, :cond_1a

    iget-object v2, v11, LX/2Sn;->A01:LX/31U;

    iget-object v2, v2, LX/31U;->A04:LX/2VA;

    iget-object v3, v2, LX/2VA;->A0E:Ljava/lang/Long;

    :cond_1a
    iget-object v13, v6, LX/2xm;->A09:LX/3QA;

    iget-object v14, v6, LX/2xm;->A04:LX/394;

    iget-object v11, v6, LX/2xm;->A07:LX/2jD;

    iget-object v2, v6, LX/2xm;->A08:LX/2Zu;

    invoke-static {v14, v10, v11, v2}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v29

    invoke-static {v3}, LX/0yJ;->A09(Ljava/lang/Number;)J

    move-result-wide v30

    iget-object v11, v13, LX/3QA;->A08:LX/1QX;

    const/16 v3, 0x811

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_21

    packed-switch v9, :pswitch_data_1

    :goto_c
    :pswitch_9
    const-string v28, "error_unknown"

    :goto_d
    move-object/from16 v27, v10

    move/from16 v32, v19

    move/from16 v33, v18

    move-object/from16 v26, v13

    invoke-virtual/range {v26 .. v33}, LX/3QA;->A06(LX/373;Ljava/lang/String;IJZZ)V

    :cond_1b
    invoke-static/range {v35 .. v35}, LX/0yK;->A10(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v13}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v9

    if-ne v7, v8, :cond_1e

    invoke-static {v9}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v11

    iget-object v2, v9, LX/1gr;->A08:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mediauploadresponseprocessor/uploaded, but url is null for "

    invoke-static {v9, v2, v3}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v2

    iget-object v2, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1d
    iget-wide v2, v9, LX/1gr;->A01:J

    cmp-long v10, v2, v16

    if-gtz v10, :cond_1e

    iget-object v2, v11, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "; exists="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; size="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v11

    :goto_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "mediauploadresponseprocessor/uploaded, but mediaSize="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/1gr;->A01:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; file="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; msg="

    invoke-static {v9, v2, v10}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v2

    iget-object v2, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v10, v2}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1e
    iget-object v3, v6, LX/2xm;->A03:LX/3QF;

    const/4 v2, -0x1

    if-ne v7, v8, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    invoke-virtual {v3, v9, v2}, LX/3QF;->A0h(LX/373;I)V

    if-eq v7, v8, :cond_1c

    iget-object v2, v6, LX/2xm;->A06:LX/2ph;

    invoke-virtual {v2, v9}, LX/2ph;->A02(LX/373;)V

    goto :goto_e

    :cond_20
    const-string/jumbo v11, "null"

    goto :goto_f

    :pswitch_a
    const-string v28, "failed_insufficient_space"

    goto/16 :goto_d

    :pswitch_b
    const-string v28, "media_error_io"

    goto/16 :goto_d

    :pswitch_c
    const-string v28, "media_error_oom"

    goto/16 :goto_d

    :pswitch_d
    const-string v28, "media_error_bad_media"

    goto/16 :goto_d

    :pswitch_e
    const-string v28, "media_error_no_permissions"

    goto/16 :goto_d

    :pswitch_f
    const-string v28, "media_error_fnf"

    goto/16 :goto_d

    :pswitch_10
    const-string v28, "media_error_server"

    goto/16 :goto_d

    :pswitch_11
    const-string v28, "media_error_request"

    goto/16 :goto_d

    :pswitch_12
    const-string v28, "media_error_request_timeout"

    goto/16 :goto_d

    :pswitch_13
    const-string v28, "media_error_not_finalized"

    goto/16 :goto_d

    :pswitch_14
    const-string v28, "media_error_optimistic_hash"

    goto/16 :goto_d

    :pswitch_15
    const-string v28, "media_error_conn"

    goto/16 :goto_d

    :pswitch_16
    const-string v28, "media_error_optimistic_network_unsafe"

    goto/16 :goto_d

    :pswitch_17
    const-string v28, "media_error_throttle"

    goto/16 :goto_d

    :pswitch_18
    const-string v28, "media_error_no_such_algorithm"

    goto/16 :goto_d

    :pswitch_19
    const-string v28, "media_error_no_client_network"

    goto/16 :goto_d

    :pswitch_1a
    const-string v28, "media_error_ssl"

    goto/16 :goto_d

    :pswitch_1b
    const-string v28, "media_error_url"

    goto/16 :goto_d

    :pswitch_1c
    const-string v28, "media_error_transcoding_unknown"

    goto/16 :goto_d

    :pswitch_1d
    const-string v28, "media_error_file_format_unsupported"

    goto/16 :goto_d

    :pswitch_1e
    const-string v28, "media_error_dns"

    goto/16 :goto_d

    :pswitch_1f
    const-string v28, "media_error_wamsys"

    goto/16 :goto_d

    :pswitch_20
    const-string v28, "media_error_too_large"

    goto/16 :goto_d

    :pswitch_21
    const-string v28, "media_switch_required"

    goto/16 :goto_d

    :pswitch_22
    const-string v28, "media_skipped_ep_no_primary_host"

    goto/16 :goto_d

    :pswitch_23
    const-string v28, "media_error_cronet"

    goto/16 :goto_d

    :pswitch_24
    const-string v28, "media_error_no_direct_path"

    goto/16 :goto_d

    :cond_21
    if-eqz v9, :cond_23

    const/4 v2, 0x1

    if-eq v9, v2, :cond_22

    const/16 v2, 0x20

    if-eq v9, v2, :cond_22

    goto/16 :goto_c

    :cond_22
    :pswitch_25
    const-string v28, "cancelled"

    goto/16 :goto_d

    :cond_23
    :pswitch_26
    const-string/jumbo v28, "success"

    goto/16 :goto_d

    :cond_24
    const/16 v25, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_19
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_9
        :pswitch_25
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method
