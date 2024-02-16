.class public LX/31e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/38d;

.field public final A04:LX/2tS;

.field public final A05:LX/2mz;

.field public final A06:LX/2tF;

.field public final A07:LX/2ty;

.field public final A08:LX/3QF;

.field public final A09:LX/2ik;

.field public final A0A:LX/3hX;

.field public final A0B:LX/2hv;

.field public final A0C:LX/2rC;

.field public final A0D:LX/2ot;

.field public final A0E:LX/2r8;

.field public final A0F:LX/36T;

.field public final A0G:LX/2s7;

.field public final A0H:LX/35g;

.field public final A0I:LX/35V;

.field public final A0J:LX/35k;

.field public final A0K:LX/2e6;

.field public final A0L:LX/2pl;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/2tx;LX/38d;LX/2tS;LX/2mz;LX/2tF;LX/2ty;LX/3QF;LX/2ik;LX/2rB;LX/3hX;LX/2hv;LX/2rC;LX/2ot;LX/2r8;LX/36T;LX/2s7;LX/35g;LX/35V;LX/35k;LX/2e6;LX/2pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/31e;->A04:LX/2tS;

    iput-object p2, p0, LX/31e;->A01:LX/2rn;

    iput-object p3, p0, LX/31e;->A02:LX/2tx;

    iput-object p8, p0, LX/31e;->A07:LX/2ty;

    iput-object p7, p0, LX/31e;->A06:LX/2tF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/31e;->A0I:LX/35V;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/31e;->A0H:LX/35g;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/31e;->A0K:LX/2e6;

    iput-object p10, p0, LX/31e;->A09:LX/2ik;

    iput-object p4, p0, LX/31e;->A03:LX/38d;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/31e;->A0D:LX/2ot;

    iput-object p9, p0, LX/31e;->A08:LX/3QF;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/31e;->A0L:LX/2pl;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/31e;->A0G:LX/2s7;

    iput-object p6, p0, LX/31e;->A05:LX/2mz;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/31e;->A0F:LX/36T;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/31e;->A0J:LX/35k;

    iput-object p12, p0, LX/31e;->A0A:LX/3hX;

    iput-object p1, p0, LX/31e;->A00:LX/3dM;

    iput-object p13, p0, LX/31e;->A0B:LX/2hv;

    iput-object p14, p0, LX/31e;->A0C:LX/2rC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/31e;->A0E:LX/2r8;

    iget-object v0, p11, LX/2rB;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/31e;->A0M:Ljava/util/Map;

    iput-object p0, p9, LX/3QF;->A00:LX/31e;

    return-void
.end method

.method public static A00(LX/30h;I)Z
    .locals 0

    iget-boolean p0, p0, LX/30h;->A02:Z

    if-nez p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/16 p0, 0x11

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A01(LX/2Hc;LX/30h;I)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/31e;->A05:LX/2mz;

    const/16 v7, 0xe

    new-instance v2, LX/3g7;

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x24

    invoke-virtual {v1, v2, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/31e;->A05:LX/2mz;

    invoke-virtual {v0}, LX/2mz;->A00()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30h;

    invoke-static {v2}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v1

    iget-object v0, v9, LX/31e;->A0L:LX/2pl;

    invoke-virtual {v0, v2}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v1, LX/1aH;

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/31e;->A0K:LX/2e6;

    iget-object v1, v3, LX/2e6;->A03:LX/2pF;

    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v3, LX/2e6;->A02:LX/2mz;

    const/16 v0, 0x29

    invoke-static {v3, v1, v4, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v10}, LX/0yK;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/373;

    iget-object v1, v9, LX/31e;->A06:LX/2tF;

    iget-wide v5, v7, LX/373;->A1K:J

    iget-wide v3, v7, LX/373;->A1L:J

    iget-object v12, v1, LX/2tF;->A02:LX/8VC;

    invoke-static {v12}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A08:LX/2mz;

    invoke-virtual {v0}, LX/2mz;->A00()V

    iget-object v0, v1, LX/2tF;->A00:LX/2ty;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v11, :cond_4

    const-string/jumbo v0, "msgstore/setchatseenonasynccommitthread/nochat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v0, v9, LX/31e;->A0J:LX/35k;

    invoke-virtual {v0, v8, v7}, LX/35k;->A0A(LX/1af;LX/373;)V

    invoke-virtual {v0, v8}, LX/35k;->A09(LX/1af;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v14, "msgstore/setchatseenonasynccommitthread/"

    invoke-static {v1, v14, v8}, LX/0yJ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/32q;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, v11, LX/32q;->A0Q:J

    cmp-long v13, v0, v3

    if-ltz v13, :cond_5

    invoke-static {v8, v14}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/message already read"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {v12}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0I:LX/2st;

    invoke-virtual {v0, v8, v3, v4}, LX/2st;->A01(LX/1af;J)I

    move-result v15

    invoke-static {v12}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0I:LX/2st;

    invoke-virtual {v0, v8, v3, v4}, LX/2st;->A02(LX/1af;J)I

    move-result v14

    invoke-static {v12}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0D:LX/2ZA;

    invoke-virtual {v0, v8, v3, v4}, LX/2ZA;->A00(LX/1af;J)I

    move-result v13

    sub-int v1, v15, v14

    iget v0, v11, LX/32q;->A08:I

    if-ge v1, v0, :cond_3

    invoke-virtual {v11, v1, v14, v15, v13}, LX/32q;->A0G(IIII)Z

    iput-wide v5, v11, LX/32q;->A0P:J

    iput-wide v3, v11, LX/32q;->A0Q:J

    invoke-static {v12}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0P:LX/2s7;

    invoke-virtual {v0, v8}, LX/2s7;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-wide v5, v11, LX/32q;->A0R:J

    iput-wide v3, v11, LX/32q;->A0S:J

    :cond_6
    invoke-static {v12}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0B:LX/2tv;

    invoke-virtual {v0, v11}, LX/2tv;->A0I(LX/32q;)V

    invoke-static {v12}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v1, v0, LX/2VG;->A0A:LX/1dW;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v2}, LX/1dW;->A07(LX/1af;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/31e;->A0J:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    :cond_8
    return-void
.end method

.method public A03(LX/2Hc;LX/30h;I)Z
    .locals 6

    iget-object v0, p0, LX/31e;->A05:LX/2mz;

    invoke-virtual {v0}, LX/2mz;->A00()V

    iget-object v0, p0, LX/31e;->A0L:LX/2pl;

    invoke-virtual {v0, p2}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v5

    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->hidePlayedPlayable(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    if-nez v5, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/update/nosuchmessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    return v2

    :cond_1
    iget v0, v5, LX/373;->A0D:I

    invoke-static {v0, p3}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/update/statusdowngrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-static {v5, v0, v1}, LX/373;->A0S(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-eq p3, v0, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    invoke-static {v5}, LX/39a;->A0a(LX/373;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/update/status-played-non-ptt or view-once: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0E(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p3}, LX/373;->A1N(I)V

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/31e;->A0E:LX/2r8;

    invoke-virtual {v0, v5}, LX/2r8;->A04(LX/373;)V

    :cond_5
    iget-wide v1, v5, LX/373;->A0K:J

    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    invoke-static {v1, v2}, LX/0yN;->A06(J)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MessageStatusStore/update/receipt/server/delay "

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_6
    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p3, v0, :cond_7

    const/16 v0, 0xc

    if-eq p3, v0, :cond_7

    const/16 v0, 0x10

    if-eq p3, v0, :cond_7

    const/16 v0, 0x11

    if-eq p3, v0, :cond_7

    iget-object v0, p0, LX/31e;->A09:LX/2ik;

    invoke-virtual {v0, v5, v1}, LX/2ik;->A00(LX/373;I)V

    :cond_7
    iget-object v0, p0, LX/31e;->A08:LX/3QF;

    invoke-virtual {v0, v5, v1}, LX/3QF;->A14(LX/373;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/2Hc;->A00:LX/3LH;

    iget-boolean v0, p1, LX/2Hc;->A01:Z

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/3LH;->A0i:LX/35V;

    const/4 v3, 0x0

    iget-object v0, v4, LX/35V;->A05:LX/36T;

    iget-object v2, v0, LX/36T;->A00:LX/1QX;

    const/16 v1, 0x169

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/35V;->A04(Ljava/util/Set;Z)V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v1, v4, LX/35V;->A01:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v0, v5}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/373;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;LX/373;IJ)Z
    .locals 41

    move/from16 v11, p3

    invoke-static {v11}, LX/37H;->A01(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    move-object/from16 v13, p1

    iget-object v10, v13, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v12, p2

    iget-object v9, v12, LX/373;->A1I:LX/30h;

    const-wide/16 v1, 0x0

    const/4 v14, 0x0

    move-wide/from16 v3, p4

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/updatetargetstatus/invalidtimestamp: key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    return v14

    :cond_1
    move-object/from16 v8, p0

    iget-object v0, v8, LX/31e;->A0G:LX/2s7;

    iget-object v7, v9, LX/30h;->A00:LX/1af;

    invoke-virtual {v0, v7}, LX/2s7;->A02(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    if-eq v11, v0, :cond_2

    const/16 v0, 0x8

    if-ne v11, v0, :cond_3

    iget-boolean v0, v9, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/31e;->A0F:LX/36T;

    iget-object v2, v0, LX/36T;->A00:LX/1QX;

    const/16 v1, 0x169

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x5

    :cond_3
    iget-boolean v2, v9, LX/30h;->A02:Z

    const/4 v5, 0x0

    if-nez v2, :cond_7

    iget-object v0, v8, LX/31e;->A02:LX/2tx;

    invoke-static {v0, v12}, LX/39a;->A0U(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    if-eq v11, v0, :cond_4

    const/16 v0, 0xd

    const/16 v6, 0x10

    if-eq v11, v0, :cond_5

    const/16 v6, 0x11

    if-eq v11, v6, :cond_5

    return v14

    :cond_4
    const/16 v6, 0xa

    :cond_5
    invoke-static {v9, v6}, LX/31e;->A00(LX/30h;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/31e;->A07:LX/2ty;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/2ty;->A08(LX/1af;)J

    move-result-wide v3

    iget-wide v1, v12, LX/373;->A1K:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_6
    invoke-virtual {v8, v5, v9, v6}, LX/31e;->A03(LX/2Hc;LX/30h;I)Z

    move-result v0

    return v0

    :cond_7
    iget v1, v12, LX/373;->A0D:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/updatetargetstatus/invalidmessage: "

    invoke-static {v1, v0, v9}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v14

    :cond_8
    const/16 v0, 0xf

    if-eq v11, v0, :cond_9

    const/4 v0, 0x5

    if-ne v11, v0, :cond_a

    iget-object v0, v8, LX/31e;->A02:LX/2tx;

    invoke-static {v0, v13}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v8, LX/31e;->A0C:LX/2rC;

    invoke-virtual {v0, v13, v12, v3, v4}, LX/2rC;->A02(Lcom/whatsapp/jid/DeviceJid;LX/373;J)V

    return v14

    :cond_a
    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v32

    instance-of v6, v7, LX/1aH;

    instance-of v5, v7, LX/1aV;

    instance-of v0, v7, LX/1aI;

    move/from16 v31, v0

    iget-object v1, v8, LX/31e;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, LX/2tf;->A08(LX/373;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v30, 0x0

    :cond_c
    const-string v29, " new:"

    const-string v28, " current:"

    const-string v1, "MessageStatusStore/updatetargetstatus/statusdowngrade: "

    if-nez v6, :cond_f

    if-eqz v5, :cond_d

    iget-object v15, v8, LX/31e;->A0L:LX/2pl;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v10, v15, v0, v2}, LX/2pl;->A03(LX/1af;LX/2pl;Ljava/lang/String;Z)LX/373;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MessageStatusStore/updatetargetstatus/nosuchmessage for broadcast: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3}, LX/0yG;->A10(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_d
    if-nez v32, :cond_10

    if-nez v30, :cond_10

    iget v2, v12, LX/373;->A0D:I

    invoke-static {v2, v11}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-static {v9, v1, v0, v2}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v12, LX/373;->A0D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-static {v0, v2, v11}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/31e;->A0C:LX/2rC;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v12, v3, v4}, LX/2rC;->A02(Lcom/whatsapp/jid/DeviceJid;LX/373;J)V

    goto :goto_1

    :cond_e
    invoke-virtual {v2, v11}, LX/373;->A1N(I)V

    iget-object v15, v8, LX/31e;->A09:LX/2ik;

    const/4 v0, -0x1

    invoke-virtual {v15, v2, v0}, LX/2ik;->A00(LX/373;I)V

    :cond_f
    if-nez v32, :cond_10

    if-nez v6, :cond_10

    if-eqz v30, :cond_15

    :cond_10
    iget-object v0, v8, LX/31e;->A0D:LX/2ot;

    invoke-virtual {v0, v12, v14}, LX/2ot;->A00(LX/373;Z)LX/2XK;

    move-result-object v0

    iget-object v0, v0, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30j;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/30j;->A00()I

    move-result v2

    invoke-static {v2, v11}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " remoteUser:"

    move-object/from16 v0, v28

    invoke-static {v10, v1, v0, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_11
    iget v0, v2, LX/373;->A0D:I

    invoke-static {v0, v11}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-static {v9, v1, v0, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v2, LX/373;->A0D:I

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v12, v11}, LX/373;->A1N(I)V

    iget-object v1, v8, LX/31e;->A09:LX/2ik;

    const/4 v0, -0x1

    invoke-virtual {v1, v12, v0}, LX/2ik;->A00(LX/373;I)V

    iget-object v0, v8, LX/31e;->A02:LX/2tx;

    invoke-virtual {v0, v13}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x5

    if-eq v11, v0, :cond_13

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne v11, v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    const/4 v0, 0x4

    if-ne v2, v0, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, v8, LX/31e;->A04:LX/2tS;

    invoke-static {v0, v12}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v15

    iget-object v2, v8, LX/31e;->A03:LX/38d;

    const/4 v14, 0x1

    new-instance v1, LX/1T2;

    invoke-direct {v1}, LX/1T2;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1T2;->A02:Ljava/lang/Long;

    invoke-static {v2, v12}, LX/249;->A00(LX/38d;LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T2;->A00:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T2;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_15
    iget-object v0, v8, LX/31e;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v27

    :try_start_0
    invoke-virtual/range {v27 .. v27}, LX/3cx;->A03()LX/3cw;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-boolean v0, v12, LX/373;->A1M:Z

    if-nez v0, :cond_16

    iget-object v2, v8, LX/31e;->A0D:LX/2ot;

    iget-object v0, v2, LX/2ot;->A0B:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v0, "receiptmanager/addMessageReceipt: key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteDevice="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rowId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/373;->A1K:J

    invoke-static {v14, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    if-nez v32, :cond_17

    goto :goto_3

    :cond_16
    invoke-virtual/range {v26 .. v26}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v26 .. v26}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual/range {v27 .. v27}, LX/3cx;->close()V

    goto/16 :goto_1

    :goto_3
    const/16 v16, 0x0

    if-eqz v6, :cond_18

    :cond_17
    const/16 v16, 0x1

    :cond_18
    :try_start_3
    iget-object v1, v2, LX/2ot;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, LX/2tf;->A08(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v7, Lcom/whatsapp/jid/UserJid;

    const/4 v14, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v14, 0x0

    :cond_1a
    iget-object v0, v2, LX/2ot;->A07:LX/2rC;

    invoke-virtual {v0, v13, v12, v3, v4}, LX/2rC;->A02(Lcom/whatsapp/jid/DeviceJid;LX/373;J)V

    iget-object v13, v13, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/2ot;->A08:LX/2n1;

    move-object/from16 v17, v0

    iget-wide v0, v12, LX/373;->A1K:J

    const/16 v25, 0x1

    move-object/from16 v33, v17

    move-object/from16 v34, v13

    move/from16 v35, v11

    move-wide/from16 v36, v0

    move-wide/from16 v38, v3

    invoke-virtual/range {v33 .. v39}, LX/2n1;->A01(Lcom/whatsapp/jid/UserJid;IJJ)V

    if-eqz v5, :cond_1b

    iget-object v15, v2, LX/2ot;->A0A:LX/2pl;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/30h;->A01:Ljava/lang/String;

    move/from16 v0, v25

    invoke-static {v13, v15, v1, v0}, LX/2pl;->A03(LX/1af;LX/2pl;Ljava/lang/String;Z)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-wide v0, v0, LX/373;->A1K:J

    move-wide/from16 v36, v0

    invoke-virtual/range {v33 .. v39}, LX/2n1;->A01(Lcom/whatsapp/jid/UserJid;IJJ)V

    :cond_1b
    if-nez v16, :cond_1d

    if-nez v5, :cond_1d

    if-nez v14, :cond_1d

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_1d
    invoke-virtual/range {v17 .. v17}, LX/2n1;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v16, :cond_1e

    if-nez v14, :cond_1e

    goto :goto_4

    :cond_1e
    iget-object v0, v2, LX/2ot;->A09:LX/2il;

    invoke-virtual {v0, v9, v14}, LX/2il;->A01(LX/30h;Z)LX/2XK;

    move-result-object v0

    goto :goto_5

    :cond_1f
    invoke-virtual {v2, v12, v14}, LX/2ot;->A00(LX/373;Z)LX/2XK;

    move-result-object v0

    goto :goto_5

    :goto_4
    iget-object v0, v2, LX/2ot;->A09:LX/2il;

    invoke-virtual {v0, v12}, LX/2il;->A00(LX/373;)LX/2XK;

    move-result-object v0

    :goto_5
    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v11, v3, v4}, LX/2XK;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v16, :cond_20

    if-nez v14, :cond_20

    goto/16 :goto_9

    :cond_20
    iget-object v0, v2, LX/2ot;->A09:LX/2il;

    move-object/from16 v40, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "receiptmessagestore/writeReceipt/key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    invoke-static/range {v25 .. v25}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v0, 0x5

    const-string v22, " "

    if-eq v11, v0, :cond_22

    const/16 v0, 0x8

    if-eq v11, v0, :cond_23

    const/16 v0, 0xd

    if-ne v11, v0, :cond_21

    const-string/jumbo v0, "read_device_timestamp"

    goto :goto_6

    :cond_21
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v13, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const-string/jumbo v0, "receipt_device_timestamp"

    goto :goto_6

    :cond_23
    const-string/jumbo v0, "played_device_timestamp"

    :goto_6
    invoke-static {v1, v0, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v13}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x3

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, LX/30h;->A01:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static {v0, v15, v14}, LX/0yJ;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object/from16 v0, v40

    iget-object v0, v0, LX/2il;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v19
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/3cx;->A03()LX/3cw;

    move-result-object v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object/from16 v0, v19

    iget-object v0, v0, LX/3cx;->A02:LX/2tm;

    move-object/from16 v33, v0

    const-string/jumbo v16, "receipts"

    const-string v36, "key_remote_jid = ? AND key_id = ? AND remote_resource = ?"

    const-string/jumbo v37, "writeReceipt/UPDATE_RECEIPTS"

    move-object/from16 v34, v1

    move-object/from16 v35, v16

    move-object/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "key_remote_jid"

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_id"

    move-object v14, v0

    move-object/from16 v0, v39

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "remote_resource"

    invoke-virtual {v1, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "writeReceipt/INSERT_RECEIPTS"

    move-object/from16 v15, v33

    move-object/from16 v14, v16

    invoke-virtual {v15, v14, v0, v1}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    const-wide/16 v14, -0x1

    cmp-long v0, v16, v14

    if-nez v0, :cond_24

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/updatemessagetargetstatusinbackground/insert/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v1, v0, v13}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v40

    iget-object v0, v0, LX/2il;->A00:LX/2rn;

    move-object/from16 v16, v0

    const-string v15, "ReceiptsMessageStore: update or insert failed"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-static {v13, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, v16

    move/from16 v0, v25

    invoke-virtual {v13, v15, v0, v14}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_24
    invoke-virtual/range {v18 .. v18}, LX/3cw;->A00()V

    move-object/from16 v0, v40

    iget-object v0, v0, LX/2il;->A03:LX/2ht;

    move-object v13, v0

    const-string v14, "ReceiptsMessageStore/writeReceipt"

    move-wide/from16 v0, v23

    invoke-static {v13, v14, v0, v1}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    goto :goto_a
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    :try_start_d
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v0, v40

    iget-object v0, v0, LX/2il;->A04:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    goto :goto_a

    :goto_9
    iget-object v1, v9, LX/30h;->A01:Ljava/lang/String;

    move/from16 v0, v25

    invoke-static {v13, v1, v0}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    iget-object v0, v2, LX/2ot;->A00:LX/0Rc;

    invoke-virtual {v0, v1}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v14, v2, LX/2ot;->A04:LX/2ht;

    invoke-static/range {v20 .. v21}, LX/0yL;->A0C(J)J

    move-result-wide v0

    const-string v13, "ReceiptManager/addMessageReceipt"

    invoke-virtual {v14, v13, v0, v1}, LX/2ht;->A02(Ljava/lang/String;J)V

    const/4 v13, 0x1

    :goto_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/updatetargetstatus/added="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; remoteChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; key.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v13, :cond_25

    if-eqz v31, :cond_25

    iget-object v1, v8, LX/31e;->A08:LX/3QF;

    move/from16 v0, v25

    invoke-static {v10, v7, v0}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v3, v4}, LX/3QF;->A0l(LX/30h;IJ)V

    :cond_25
    if-nez v32, :cond_26

    if-nez v6, :cond_26

    if-nez v5, :cond_26

    if-eqz v30, :cond_32

    :cond_26
    const/4 v1, 0x0

    if-nez v32, :cond_27

    if-nez v6, :cond_27

    if-nez v5, :cond_27

    const/4 v0, 0x0

    if-eqz v30, :cond_28

    :cond_27
    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-virtual {v2, v12, v1}, LX/2ot;->A00(LX/373;Z)LX/2XK;

    move-result-object v0

    iget v14, v12, LX/373;->A0B:I

    iget-object v0, v0, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v11, 0xd

    const/16 v5, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30j;

    invoke-virtual {v0}, LX/30j;->A00()I

    move-result v0

    if-eq v0, v1, :cond_2b

    if-eq v0, v5, :cond_29

    if-eq v0, v11, :cond_2a

    goto :goto_c

    :cond_29
    add-int/lit8 v13, v13, 0x1

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_2c
    if-lt v13, v14, :cond_2d

    const/16 v11, 0x8

    goto :goto_d

    :cond_2d
    if-ge v7, v14, :cond_2e

    const/4 v11, 0x4

    if-lt v6, v14, :cond_2e

    const/4 v11, 0x5

    :cond_2e
    :goto_d
    iget v0, v12, LX/373;->A0D:I

    if-eq v11, v0, :cond_2f

    invoke-static {v0, v11}, LX/37H;->A00(II)I

    move-result v0

    if-lez v0, :cond_31

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v0}, LX/2ot;->A00(LX/373;Z)LX/2XK;

    move-result-object v0

    iget-object v1, v0, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30j;

    invoke-virtual {v0}, LX/30j;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_e

    :cond_2f
    const/4 v5, 0x0

    goto :goto_f

    :cond_30
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/statusDowngrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " remoteUser:"

    move-object/from16 v0, v28

    invoke-static {v10, v5, v0, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v12, LX/373;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recipientCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/373;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statuses:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v8, LX/31e;->A01:LX/2rn;

    const-string v1, "MessageStatusStore/statusDowngrade"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_31
    invoke-virtual {v12, v11}, LX/373;->A1N(I)V

    :cond_32
    const/4 v5, 0x1

    iget-object v0, v8, LX/31e;->A08:LX/3QF;

    invoke-virtual {v0, v9, v11, v3, v4}, LX/3QF;->A0l(LX/30h;IJ)V

    iget-object v0, v8, LX/31e;->A0E:LX/2r8;

    invoke-virtual {v0, v12}, LX/2r8;->A04(LX/373;)V

    const/4 v1, 0x4

    move-object/from16 v0, v27

    invoke-static {v0, v8, v12, v1}, LX/3cx;->A02(LX/3cx;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_f
    invoke-virtual/range {v26 .. v26}, LX/3cw;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual/range {v26 .. v26}, LX/3cw;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual/range {v27 .. v27}, LX/3cx;->close()V

    if-eqz v5, :cond_33

    iget-object v0, v8, LX/31e;->A09:LX/2ik;

    iget-object v3, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_10
    invoke-static {v3, v12, v0, v2, v1}, LX/0yI;->A1A(Landroid/os/Handler;Ljava/lang/Object;III)V

    return v5

    :cond_33
    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, v8, LX/31e;->A09:LX/2ik;

    iget-object v3, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/16 v0, 0xa

    goto :goto_10

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual/range {v26 .. v26}, LX/3cw;->close()V

    goto :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual/range {v27 .. v27}, LX/3cx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
