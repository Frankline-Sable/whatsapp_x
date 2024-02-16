.class public LX/1bu;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/2mz;

.field public final A04:LX/3QF;

.field public final A05:LX/2ik;

.field public final A06:LX/1eU;

.field public final A07:LX/2XN;

.field public final A08:LX/1QX;

.field public final A09:LX/3Pz;

.field public final A0A:LX/2OV;

.field public final A0B:LX/2pE;

.field public final A0C:LX/49C;

.field public final A0D:LX/7Ys;

.field public final A0E:LX/2bi;

.field public final A0F:LX/2dX;

.field public final A0G:LX/2cd;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2pP;LX/2mz;LX/3QF;LX/2ik;LX/1eU;LX/2XN;LX/1QX;LX/3Pz;LX/32u;LX/2s9;LX/2OV;LX/2pE;LX/49C;LX/7Ys;LX/2bi;LX/2dX;LX/2cd;)V
    .locals 8

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x68

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p2, p0, LX/1bu;->A01:LX/2tS;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1bu;->A08:LX/1QX;

    iput-object p3, p0, LX/1bu;->A02:LX/2pP;

    iput-object v5, p0, LX/1bu;->A0C:LX/49C;

    iput-object p1, p0, LX/1bu;->A00:LX/2rn;

    iput-object p6, p0, LX/1bu;->A05:LX/2ik;

    iput-object p5, p0, LX/1bu;->A04:LX/3QF;

    iput-object p7, p0, LX/1bu;->A06:LX/1eU;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1bu;->A0D:LX/7Ys;

    iput-object p4, p0, LX/1bu;->A03:LX/2mz;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1bu;->A0A:LX/2OV;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1bu;->A07:LX/2XN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1bu;->A0E:LX/2bi;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1bu;->A09:LX/3Pz;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1bu;->A0G:LX/2cd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1bu;->A0F:LX/2dX;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1bu;->A0B:LX/2pE;

    return-void
.end method


# virtual methods
.method public A01(LX/38n;I)V
    .locals 15

    const-string v0, "from"

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "banner"

    invoke-virtual {v5, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PSANotificationHandler/InAppBanner Notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Uy;->A00()LX/3CN;

    move-result-object v3

    iget-object v2, p0, LX/1bu;->A08:LX/1QX;

    const/16 v1, 0xb37

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "PSANotificationHandler/InAppBanner received but not enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/3Uy;->A04(LX/3CN;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "surfaces"

    invoke-virtual {v5, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PSANotificationHandler/QpSurface Notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Uy;->A00()LX/3CN;

    move-result-object v3

    iget-object v2, p0, LX/1bu;->A08:LX/1QX;

    const/16 v1, 0xdd0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "PSANotificationHandler/QpSurface received but not enabled"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "psa_wakeup"

    invoke-virtual {v5, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "PSANotificationHandler/Push PSA Notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Uy;->A00()LX/3CN;

    move-result-object v3

    iget-object v2, p0, LX/1bu;->A08:LX/1QX;

    const/16 v1, 0x1068

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PSANotificationHandler/Push PSA not enabled"

    goto :goto_0

    :cond_3
    const-string v0, "campaign"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const-string v0, "id"

    invoke-virtual {v3, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/handleStatusPSANotification/campaignID "

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string/jumbo v0, "revoke"

    invoke-virtual {v3, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_5
    const/16 v7, 0x1b

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/3Uy;->A00()LX/3CN;

    move-result-object v3

    iget-object v2, p0, LX/1bu;->A03:LX/2mz;

    const/4 v1, 0x2

    new-instance v0, LX/3g4;

    invoke-direct {v0, p0, v3, v6, v1}, LX/3g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v2, v0, v7}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_7

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_7
    const-string v0, "message"

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1bu;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v13

    invoke-static {v3}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v10

    const-wide/16 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "order"

    invoke-virtual {v10, v0, v3, v4}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_4
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "connection/getMessagesPsaFromProtocolTree: "

    invoke-static {v8, v0, v9}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "id"

    invoke-static {v10, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LX/38n;->A0l(I)LX/38n;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-static {v0, v9, v8}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    new-instance v10, LX/1gs;

    invoke-direct {v10, v0, v3, v4}, LX/1gs;-><init>(LX/30h;J)V

    iget-object v0, v11, LX/38n;->A01:[B

    invoke-virtual {v10, v0}, LX/373;->A1u([B)V

    mul-long v3, v1, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    const-wide v3, 0x7fffffffffffffffL

    :goto_5
    new-instance v0, LX/35G;

    invoke-direct {v0, v10, v6, v3, v4}, LX/35G;-><init>(LX/373;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    add-long/2addr v3, v13

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Uy;->A00()LX/3CN;

    move-result-object v1

    iget-object v2, p0, LX/1bu;->A03:LX/2mz;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v5, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v0, "PSANotificationHandler/QpSurface beginning handling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1bu;->A03:LX/2mz;

    const/16 v0, 0x1a

    goto :goto_6

    :cond_d
    const-string v0, "PSANotificationHandler/Push begin handling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1bu;->A03:LX/2mz;

    const/16 v0, 0x1e

    goto :goto_6

    :cond_e
    const-string v0, "PSANotificationHandler/InAppBanner beginning handling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1bu;->A03:LX/2mz;

    const/16 v0, 0x1f

    :goto_6
    invoke-static {p0, v3, v5, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_f
    invoke-virtual {p0}, LX/3Uy;->A00()LX/3CN;

    move-result-object v4

    iget-object v2, p0, LX/1bu;->A08:LX/1QX;

    const/16 v1, 0x734

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "revoke"

    invoke-virtual {v5, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x1b

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/1bu;->A03:LX/2mz;

    invoke-static {p0, v4, v3, v2}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0, v2}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_10
    iget-object v1, p0, LX/1bu;->A03:LX/2mz;

    const/16 v0, 0x1c

    invoke-static {p0, v4, v5, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v4}, LX/3Uy;->A04(LX/3CN;)V

    return-void
.end method
