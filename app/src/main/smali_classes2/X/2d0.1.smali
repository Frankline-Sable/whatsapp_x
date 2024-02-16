.class public LX/2d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35x;

.field public final A01:LX/1QX;

.field public final A02:LX/2Ta;

.field public final A03:LX/49J;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/35x;LX/1QX;LX/2Ta;LX/49J;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2d0;->A01:LX/1QX;

    iput-object p5, p0, LX/2d0;->A04:LX/49C;

    iput-object p1, p0, LX/2d0;->A00:LX/35x;

    iput-object p4, p0, LX/2d0;->A03:LX/49J;

    iput-object p3, p0, LX/2d0;->A02:LX/2Ta;

    return-void
.end method


# virtual methods
.method public A00(LX/2pp;LX/1WF;LX/1by;LX/2bJ;Z)LX/2gC;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_4

    iget v0, v2, LX/2bJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, LX/2d0;->A02:LX/2Ta;

    iget-object v9, v0, LX/2d0;->A03:LX/49J;

    iget-object v4, v11, LX/2Ta;->A05:LX/1QX;

    const/16 v3, 0x1680

    invoke-virtual {v4, v3}, LX/2tw;->A0U(I)Z

    invoke-interface {v9}, LX/49J;->Ayq()I

    move-result v6

    const/4 v4, 0x1

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move/from16 v18, p5

    if-ne v6, v4, :cond_1

    if-eqz p5, :cond_e

    instance-of v5, v9, LX/3Wp;

    const-string v4, "Only message stanza is supported for enc v1"

    invoke-static {v5, v4}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1WF;->A0C:Ljava/lang/Long;

    iget-object v4, v11, LX/2Ta;->A01:LX/2Ah;

    move-object v5, v9

    check-cast v5, LX/3Wp;

    iget-object v4, v4, LX/2Ah;->A00:LX/3hd;

    iget-object v4, v4, LX/3hd;->A01:LX/3H7;

    invoke-static {v4}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v4

    new-instance v11, LX/3KU;

    invoke-direct {v11, v4, v5}, LX/3KU;-><init>(LX/3QF;LX/3Wp;)V

    :goto_1
    if-eqz p4, :cond_0

    iget v5, v2, LX/2bJ;->A00:I

    const/4 v12, 0x0

    if-nez v5, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1WF;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/2d0;->A00:LX/35x;

    iget-object v0, v2, LX/2bJ;->A02:[B

    invoke-virtual {v1, v11, v10, v0}, LX/35x;->A03(LX/42x;LX/2pp;[B)LX/2gC;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v4, 0x2

    if-ne v6, v4, :cond_3

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1WF;->A0C:Ljava/lang/Long;

    if-eqz v23, :cond_2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    iget-object v4, v11, LX/2Ta;->A03:LX/2Ai;

    iget-object v11, v11, LX/2Ta;->A02:LX/2WX;

    const/16 v16, 0x0

    move-object v12, v10

    move-object v13, v3

    move-object v14, v9

    move/from16 v17, v16

    move-object/from16 v15, v23

    invoke-virtual/range {v11 .. v17}, LX/2WX;->A00(LX/2pp;LX/1WF;LX/49J;Ljava/lang/Integer;ZZ)LX/3Ka;

    move-result-object v13

    iget-object v4, v4, LX/2Ai;->A00:LX/3hd;

    iget-object v4, v4, LX/3hd;->A01:LX/3H7;

    invoke-static {v4}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v17

    iget-object v5, v4, LX/3H7;->AR9:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35g;

    iget-object v5, v4, LX/3H7;->A32:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22b;

    iget-object v5, v4, LX/3H7;->AJT:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/38d;

    invoke-static {v4}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v14

    iget-object v5, v4, LX/3H7;->AEO:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/30V;

    iget-object v5, v4, LX/3H7;->AJf:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2hA;

    iget-object v5, v4, LX/3H7;->A72:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2eb;

    iget-object v4, v4, LX/3H7;->AK1:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qM;

    new-instance v11, LX/3KZ;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v23}, LX/3KZ;-><init>(LX/38d;LX/42x;LX/3QF;LX/30V;LX/2hA;LX/1QX;LX/22b;LX/2eb;LX/2qM;LX/35g;LX/49J;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    iget-object v4, v11, LX/2Ta;->A02:LX/2WX;

    const/16 v17, 0x1

    move-object v12, v10

    move-object v13, v3

    move-object v14, v9

    move/from16 v16, v18

    move-object v11, v4

    move-object/from16 v15, v23

    invoke-virtual/range {v11 .. v17}, LX/2WX;->A00(LX/2pp;LX/1WF;LX/49J;Ljava/lang/Integer;ZZ)LX/3Ka;

    move-result-object v11

    goto/16 :goto_1

    :cond_3
    iget-object v8, v11, LX/2Ta;->A06:LX/2s9;

    invoke-interface {v9}, LX/49J;->B2b()J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v4, v5}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v8

    check-cast v8, LX/1by;

    iget-object v4, v11, LX/2Ta;->A00:LX/2Af;

    iget-object v4, v4, LX/2Af;->A00:LX/3hd;

    iget-object v7, v4, LX/3hd;->A01:LX/3H7;

    iget-object v4, v7, LX/3H7;->AR9:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35g;

    iget-object v4, v7, LX/3H7;->A72:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2eb;

    new-instance v11, LX/3KY;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/3KY;-><init>(LX/1WF;LX/2eb;LX/35g;LX/1by;LX/49J;IZ)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v23, v1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1WF;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/2d0;->A00:LX/35x;

    iget-object v0, v2, LX/2bJ;->A02:[B

    invoke-virtual {v1, v11, v10, v0}, LX/35x;->A04(LX/42x;LX/2pp;[B)LX/2gC;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v4, 0x2

    if-ne v5, v4, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LX/1WF;->A04:Ljava/lang/Integer;

    invoke-interface {v9}, LX/49J;->B41()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v6

    invoke-interface {v9}, LX/49J;->B5S()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    invoke-static {v3}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    instance-of v3, v6, LX/1aV;

    if-nez v3, :cond_7

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_7
    new-instance v3, LX/2pc;

    invoke-direct {v3, v10, v4}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v5, v0, LX/2d0;->A00:LX/35x;

    iget-object v6, v2, LX/2bJ;->A02:[B

    invoke-static {v5, v3}, LX/32d;->A01(LX/35x;LX/2pc;)LX/3jM;

    move-result-object v7

    :try_start_0
    iget-object v4, v5, LX/35x;->A0M:LX/1QX;

    const/16 v2, 0xbc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/35x;->A01:LX/2c8;

    iget-object v1, v0, LX/2c8;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v15, v3, LX/2pc;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2pc;->A00:LX/2pp;

    invoke-static {v0}, LX/33F;->A01(LX/2pp;)Ljava/lang/String;

    move-result-object v16

    iget v0, v0, LX/2pp;->A00:I

    int-to-long v13, v0

    invoke-static {v1}, LX/0yK;->A0J(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v18

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v19}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Gw;

    invoke-direct {v0, v1}, LX/2Gw;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v0, LX/2Gw;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x35

    int-to-long v0, v0

    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v0}, LX/2gC;->A00(Ljava/lang/Object;[B)LX/2gC;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v2, v5, LX/35x;->A00:LX/36r;

    iget-object v0, v2, LX/36r;->A02:LX/2rQ;

    iget-object v5, v0, LX/2rQ;->A02:LX/2gr;

    invoke-static {v3}, LX/33F;->A02(LX/2pc;)LX/2gl;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/3iG;

    invoke-direct {v3, v11}, LX/3iG;-><init>(LX/42x;)V

    iget-object v0, v2, LX/36r;->A04:LX/2h2;

    invoke-virtual {v0}, LX/2h2;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/33p;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch LX/1yb; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1zD; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1yZ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1z6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v3, v4, v6}, LX/33p;->A00(LX/2gr;LX/45U;LX/2gl;[B)[B

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_9
    invoke-static {v5, v3, v4, v6}, LX/33p;->A00(LX/2gr;LX/45U;LX/2gl;[B)[B

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v12}, LX/36r;->A00(Ljava/lang/Exception;[BI)LX/2gC;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch LX/1yb; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1zD; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1yZ; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1z6; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v2

    const-string v0, "axolotl"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3e8

    invoke-static {v2, v1, v0}, LX/36r;->A00(Ljava/lang/Exception;[BI)LX/2gC;

    move-result-object v1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v2

    const/16 v0, -0x3f0

    :try_start_5
    invoke-static {v2, v1, v0}, LX/36r;->A00(Ljava/lang/Exception;[BI)LX/2gC;

    move-result-object v1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v2

    const/16 v0, -0x3e9

    :try_start_6
    invoke-static {v2, v1, v0}, LX/36r;->A00(Ljava/lang/Exception;[BI)LX/2gC;

    move-result-object v1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v2

    const/16 v0, -0x3ed

    :try_start_7
    invoke-static {v2, v1, v0}, LX/36r;->A00(Ljava/lang/Exception;[BI)LX/2gC;

    move-result-object v1

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    move-exception v2

    const/16 v0, -0x3ef

    :try_start_8
    invoke-static {v2, v1, v0}, LX/36r;->A00(Ljava/lang/Exception;[BI)LX/2gC;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    invoke-virtual {v7}, LX/3jM;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3jM;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    const/4 v4, 0x4

    if-ne v5, v4, :cond_c

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1WF;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/2d0;->A01:LX/1QX;

    const/16 v3, 0x10b2

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/2d0;->A04:LX/49C;

    const/16 v0, 0x30

    invoke-static {v1, v11, v2, v0}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2bJ;->A02:[B

    new-instance v1, LX/2gC;

    invoke-direct {v1, v0, v12}, LX/2gC;-><init>([BI)V

    return-object v1

    :cond_b
    iget-object v2, v2, LX/2bJ;->A02:[B

    const/16 v0, -0x3ee

    new-instance v1, LX/2gC;

    invoke-direct {v1, v2, v0}, LX/2gC;-><init>([BI)V

    return-object v1

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "decryptmessagerunnable/axolotl unrecognized ciphertext type; message.key="

    invoke-static {v9, v0, v2}, LX/0yG;->A0w(LX/49J;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " type="

    invoke-static {v0, v2, v5}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_d

    iput-boolean v12, v0, LX/1by;->A02:Z

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1WF;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WF;->A06:Ljava/lang/Integer;

    return-object v1

    :cond_e
    const-string/jumbo v0, "receipt sending has been disabled for a v1 encrypted message"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
