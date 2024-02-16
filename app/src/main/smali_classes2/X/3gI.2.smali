.class public LX/3gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2QU;LX/2q5;III)V
    .locals 1

    iput p5, p0, LX/3gI;->A04:I

    packed-switch p5, :pswitch_data_0

    const v0, 0x357e343f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gI;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3gI;->A00:I

    :goto_0
    iput p4, p0, LX/3gI;->A01:I

    iput-object p1, p0, LX/3gI;->A03:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gI;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3gI;->A00:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/3Qo;Ljava/lang/Object;III)V
    .locals 1

    iput p5, p0, LX/3gI;->A04:I

    rsub-int/lit8 p5, p5, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gI;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3gI;->A00:I

    :goto_0
    iput p4, p0, LX/3gI;->A01:I

    iput-object p2, p0, LX/3gI;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gI;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3gI;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/3gI;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3gI;->A00:I

    iput p4, p0, LX/3gI;->A01:I

    iput-object p1, p0, LX/3gI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3gI;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/3gI;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v8, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v8, LX/1br;

    iget v6, v5, LX/3gI;->A00:I

    iget-object v4, v5, LX/3gI;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget v2, v5, LX/3gI;->A01:I

    invoke-static {v4}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v7

    iget-object v0, v8, LX/1br;->A05:LX/32d;

    invoke-static {v7, v0}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v10

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl checking sessions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v8, LX/1br;->A03:LX/35x;

    invoke-virtual {v5, v7}, LX/35x;->A0Z(LX/2pp;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7}, LX/35x;->A0A(LX/2pp;)LX/2yb;

    move-result-object v0

    iget-object v0, v0, LX/2yb;->A01:LX/2wD;

    iget-object v3, v0, LX/2wD;->A00:LX/1Ey;

    iget v0, v3, LX/1Ey;->remoteRegistrationId_:I

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/35x;->A0B(LX/2pp;)LX/2yb;

    invoke-virtual {v5, v7}, LX/35x;->A0O(LX/2pp;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-lt v6, v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl requiring new session before resending for "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Ey;->aliceBaseKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v9

    if-le v6, v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v7, v0}, LX/35x;->A0a(LX/2pp;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "axolotl will record the base key used to send "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v7, v0, v9}, LX/35x;->A0P(LX/2pp;LX/1af;[B)V

    :cond_2
    iget-object v1, v8, LX/1br;->A02:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v0, v4, v9, v6}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/jid/DeviceJid;[BI)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :goto_0
    if-eqz v10, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, LX/3jM;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_3

    :try_start_1
    invoke-virtual {v10}, LX/3jM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :pswitch_1
    iget-object v2, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v2, LX/32L;

    iget-object v7, v5, LX/3gI;->A03:Ljava/lang/Object;

    check-cast v7, LX/1af;

    iget v6, v5, LX/3gI;->A00:I

    iget v1, v5, LX/3gI;->A01:I

    instance-of v0, v7, LX/1aK;

    if-eqz v0, :cond_6

    iget-object v15, v2, LX/32L;->A06:LX/2t5;

    const/4 v9, 0x0

    iget-object v5, v15, LX/2t5;->A0H:LX/2bY;

    iget-object v0, v15, LX/2t5;->A0E:LX/2Y8;

    new-instance v14, LX/3Sv;

    move-object/from16 v19, v9

    move-object/from16 v16, v15

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/3Sv;-><init>(LX/2t5;LX/2t5;LX/2Y8;LX/2cT;LX/2G2;LX/2bY;)V

    iget-wide v1, v15, LX/2t5;->A00:J

    iget-object v0, v15, LX/2t5;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_11

    invoke-virtual {v5, v7, v6}, LX/2bY;->A00(LX/1af;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v2, v6, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v0, v15, LX/2t5;->A0D:LX/2FL;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2FL;->A00:LX/2ty;

    invoke-virtual {v0, v7, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    check-cast v0, LX/1O3;

    if-eqz v0, :cond_11

    iget-object v8, v0, LX/1O3;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/1O3;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v8, v0

    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v12, 0x240c8400

    new-instance v6, LX/2Tb;

    move-object v11, v9

    move-object v10, v9

    invoke-direct/range {v6 .. v13}, LX/2Tb;-><init>(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v14, v6, v0, v1}, LX/3Sv;->BRc(LX/2Tb;J)V

    return-void

    :cond_5
    const/4 v13, 0x2

    if-eqz v8, :cond_11

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/32L;->A06:LX/2t5;

    invoke-virtual {v0, v7, v1, v6}, LX/2t5;->A01(LX/1af;II)V

    return-void

    :pswitch_2
    iget-object v1, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Mv;

    iget-object v3, v5, LX/3gI;->A03:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget v0, v5, LX/3gI;->A00:I

    iget v2, v5, LX/3gI;->A01:I

    iget-object v1, v1, LX/1Mv;->A01:LX/2Zo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2Zo;->A00(LX/373;Ljava/lang/Integer;I)V

    return-void

    :pswitch_3
    iget-object v3, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Qo;

    iget v2, v5, LX/3gI;->A00:I

    iget v1, v5, LX/3gI;->A01:I

    iget-object v0, v5, LX/3gI;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/3Qo;->A00(I)V

    invoke-virtual {v3, v0, v1, v2}, LX/3Qo;->A01(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v3, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Qo;

    iget v2, v5, LX/3gI;->A01:I

    iget-object v1, v5, LX/3gI;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/3Qo;->A00(I)V

    iget-object v0, v3, LX/3Qo;->A01:LX/2yD;

    invoke-virtual {v0, v2, v1}, LX/2yD;->A00(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v7, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Qp;

    iget v6, v5, LX/3gI;->A00:I

    iget-object v4, v5, LX/3gI;->A03:Ljava/lang/Object;

    check-cast v4, [B

    iget v3, v5, LX/3gI;->A01:I

    invoke-virtual {v7}, LX/3Qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v7, LX/3Qp;->A0S:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, LX/3Qp;->A0Q:Z

    if-nez v0, :cond_7

    iget-object v2, v7, LX/3Qp;->A0H:LX/2sb;

    invoke-static {}, LX/2uZ;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2sb;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3Qp;->A0Q:Z

    :cond_7
    iget-object v0, v7, LX/3Qp;->A04:LX/2rL;

    invoke-virtual {v0, v4, v6, v3}, LX/2rL;->A04([BII)V

    iget-object v1, v7, LX/3Qp;->A04:LX/2rL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rL;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/3Qp;->A01()V

    return-void

    :pswitch_6
    iget-object v7, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v7, LX/1br;

    iget-object v6, v5, LX/3gI;->A03:Ljava/lang/Object;

    check-cast v6, LX/3CN;

    iget v2, v5, LX/3gI;->A00:I

    iget v4, v5, LX/3gI;->A01:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "need to send retry receipt; stanzaKey="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/38W;->A01(I)[B

    move-result-object v3

    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    iget-object v0, v7, LX/1br;->A01:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A09()V

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl sending retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v7, LX/1br;->A06:LX/35y;

    invoke-virtual {v6}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/35y;->A0U(Lcom/whatsapp/jid/UserJid;[BI)V

    return-void

    :pswitch_7
    iget-object v6, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v6, LX/2q5;

    iget v8, v5, LX/3gI;->A00:I

    iget v9, v5, LX/3gI;->A01:I

    iget-object v3, v5, LX/3gI;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_8
    iget-object v6, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v6, LX/2q5;

    iget v8, v5, LX/3gI;->A00:I

    iget v9, v5, LX/3gI;->A01:I

    iget-object v3, v5, LX/3gI;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_9
    iget-object v6, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v6, LX/2q5;

    iget v9, v5, LX/3gI;->A01:I

    iget-object v3, v5, LX/3gI;->A03:Ljava/lang/Object;

    const v8, 0x357e343f

    const/4 v7, 0x2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v6, LX/2q5;->A02:LX/2Sy;

    new-instance v5, LX/2Rz;

    invoke-direct/range {v5 .. v11}, LX/2Rz;-><init>(LX/2q5;IIIJ)V

    iget-object v1, v2, LX/2Sy;->A00:LX/49C;

    const/16 v0, 0x11

    invoke-static {v1, v2, v3, v5, v0}, LX/3eS;->A02(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    iget-object v8, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v8, LX/3QA;

    iget v3, v5, LX/3gI;->A00:I

    iget v10, v5, LX/3gI;->A01:I

    iget-object v7, v5, LX/3gI;->A03:Ljava/lang/Object;

    check-cast v7, LX/373;

    new-instance v2, LX/1UY;

    invoke-direct {v2}, LX/1UY;-><init>()V

    iget-object v0, v8, LX/3QA;->A00:LX/2UR;

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A04:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A03:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/1UY;->A02:Ljava/lang/Integer;

    iget-object v5, v7, LX/373;->A1I:LX/30h;

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/1ab;->A00:LX/1ab;

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, v8, LX/3QA;->A03:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/3dS;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A01:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v8, LX/3QA;->A09:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    iget-object v0, v8, LX/3QA;->A01:LX/2jg;

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/2jg;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NN;

    iget-object v0, v0, LX/5NN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-wide v0, v0, LX/2UR;->A05:J

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2xs;

    iget-object v4, v9, LX/2xs;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v9, LX/2xs;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v0, v9, LX/2xs;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v14, v9, LX/2xs;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/2xs;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    :cond_e
    iget-wide v2, v9, LX/2xs;->A08:J

    iget-wide v0, v9, LX/2xs;->A06:J

    cmp-long v11, v2, v0

    invoke-static {v11}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_7
    iget v0, v9, LX/2xs;->A02:I

    invoke-static {v0}, LX/2xs;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0xf

    iget-object v13, v8, LX/3QA;->A0E:LX/30Z;

    if-ne v0, v10, :cond_f

    const/high16 v1, 0x40000

    iget v0, v7, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, LX/30Z;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1Vt;

    move-result-object v1

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/1Vt;->A06:Ljava/lang/Integer;

    invoke-virtual {v13, v1, v7}, LX/30Z;->A02(LX/3dR;LX/373;)V

    goto :goto_6

    :cond_f
    const/4 v2, 0x1

    const/high16 v1, 0x40000

    iget v0, v7, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-ne v0, v2, :cond_d

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, LX/30Z;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1Vt;

    move-result-object v1

    iput-object v6, v1, LX/1Vt;->A04:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_10
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_b
    iget v0, v5, LX/3gI;->A00:I

    iget v4, v5, LX/3gI;->A01:I

    iget-object v3, v5, LX/3gI;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v5, LX/3gI;->A03:Ljava/lang/Object;

    check-cast v2, LX/1pd;

    new-instance v1, LX/1Ue;

    invoke-direct {v1}, LX/1Ue;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/1Ue;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/1pd;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1Ue;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1pd;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1Ue;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/1pd;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
