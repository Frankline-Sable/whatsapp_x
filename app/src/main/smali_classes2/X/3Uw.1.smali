.class public LX/3Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/2oi;

.field public final A01:LX/2rn;

.field public final A02:LX/2g1;

.field public final A03:LX/3bD;

.field public final A04:LX/2tx;

.field public final A05:LX/525;

.field public final A06:LX/3LI;

.field public final A07:LX/32w;

.field public final A08:LX/1eT;

.field public final A09:LX/2ss;

.field public final A0A:LX/2rc;

.field public final A0B:LX/2Uf;

.field public final A0C:LX/3GE;

.field public final A0D:LX/2to;

.field public final A0E:LX/2X7;

.field public final A0F:LX/2pP;

.field public final A0G:LX/2mz;

.field public final A0H:LX/2pF;

.field public final A0I:LX/2tU;

.field public final A0J:LX/2az;

.field public final A0K:LX/2b0;

.field public final A0L:LX/32u;

.field public final A0M:LX/35V;

.field public final A0N:LX/2s9;

.field public final A0O:LX/2fn;

.field public final A0P:LX/3WQ;

.field public final A0Q:LX/2t5;

.field public final A0R:LX/2bY;

.field public final A0S:LX/49C;


# direct methods
.method public constructor <init>(LX/2oi;LX/2rn;LX/2g1;LX/3bD;LX/2tx;LX/525;LX/3LI;LX/32w;LX/1eT;LX/2ss;LX/2rc;LX/2Uf;LX/3GE;LX/2to;LX/2X7;LX/2pP;LX/2mz;LX/2pF;LX/2tU;LX/2az;LX/2b0;LX/32u;LX/35V;LX/2s9;LX/2fn;LX/3WQ;LX/2t5;LX/2bY;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Uw;->A0F:LX/2pP;

    iput-object p4, p0, LX/3Uw;->A03:LX/3bD;

    iput-object p2, p0, LX/3Uw;->A01:LX/2rn;

    iput-object p5, p0, LX/3Uw;->A04:LX/2tx;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/3Uw;->A0S:LX/49C;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3Uw;->A0M:LX/35V;

    iput-object p7, p0, LX/3Uw;->A06:LX/3LI;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3Uw;->A0L:LX/32u;

    iput-object p8, p0, LX/3Uw;->A07:LX/32w;

    iput-object p3, p0, LX/3Uw;->A02:LX/2g1;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3Uw;->A0O:LX/2fn;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3Uw;->A0P:LX/3WQ;

    iput-object p9, p0, LX/3Uw;->A08:LX/1eT;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/3Uw;->A0R:LX/2bY;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Uw;->A0I:LX/2tU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Uw;->A0G:LX/2mz;

    iput-object p6, p0, LX/3Uw;->A05:LX/525;

    iput-object p10, p0, LX/3Uw;->A09:LX/2ss;

    iput-object p13, p0, LX/3Uw;->A0C:LX/3GE;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Uw;->A0H:LX/2pF;

    iput-object p1, p0, LX/3Uw;->A00:LX/2oi;

    iput-object p11, p0, LX/3Uw;->A0A:LX/2rc;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3Uw;->A0N:LX/2s9;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3Uw;->A0Q:LX/2t5;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Uw;->A0J:LX/2az;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Uw;->A0K:LX/2b0;

    iput-object p14, p0, LX/3Uw;->A0D:LX/2to;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Uw;->A0E:LX/2X7;

    iput-object p12, p0, LX/3Uw;->A0B:LX/2Uf;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    aput v0, v2, v1

    return-object v2
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 24

    const/16 v0, 0x19

    const/4 v13, 0x0

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return v13

    :cond_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string/jumbo v0, "stanzaKey is null"

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3CN;

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/38n;

    invoke-virtual {v6, v13}, LX/38n;->A0l(I)LX/38n;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3Uw;->A0N:LX/2s9;

    invoke-static {v3, v2}, LX/2s9;->A00(LX/2s9;LX/3CN;)LX/2sH;

    move-result-object v4

    check-cast v4, LX/1bx;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_11

    iget-object v3, v1, LX/38n;->A00:Ljava/lang/String;

    :goto_0
    iput-object v3, v4, LX/1bx;->A00:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, LX/2sH;->A02(I)V

    :cond_1
    if-eqz v1, :cond_3

    const-string v3, "add"

    invoke-static {v1, v3}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/3Uw;->A04:LX/2tx;

    invoke-virtual {v3}, LX/2tx;->A0X()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v4, v3, 0x1

    const-string v3, "ContactUpdateNotificationHandler/handleContactAdd/add notification should only be sent to primary"

    invoke-static {v4, v3}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v5, v1, LX/38n;->A01:[B

    sget-object v3, LX/1wv;->A0J:LX/1wv;

    new-instance v4, LX/313;

    invoke-direct {v4, v3}, LX/313;-><init>(LX/1wv;)V

    iput-boolean v6, v4, LX/313;->A02:Z

    sget-object v3, LX/2zG;->A0B:LX/2zG;

    iput-object v3, v4, LX/313;->A00:LX/2zG;

    invoke-virtual {v4, v5}, LX/313;->A02([B)V

    invoke-virtual {v4}, LX/313;->A01()LX/31B;

    move-result-object v4

    iget-object v3, v0, LX/3Uw;->A0C:LX/3GE;

    invoke-virtual {v3, v4, v6}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    :cond_2
    :goto_1
    iget-object v3, v0, LX/3Uw;->A0M:LX/35V;

    invoke-virtual {v3, v2}, LX/35V;->A01(LX/3CN;)V

    :goto_2
    const/4 v13, 0x1

    :catch_0
    :cond_3
    const/4 v4, 0x1

    if-nez v13, :cond_4

    iget-object v3, v0, LX/3Uw;->A0M:LX/35V;

    invoke-virtual {v3, v2}, LX/35V;->A01(LX/3CN;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContactUpdateNotificationHandler/handleXmppMessage/handled-issue/operation was not handled: "

    invoke-static {v3, v2, v1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Uw;->A01:LX/2rn;

    const-string v1, "ContactUpdateNotificationHandler/handleXmppMessage"

    const-string v0, "handled-issue"

    invoke-virtual {v2, v1, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    const-string/jumbo v3, "remove"

    invoke-static {v1, v3}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/3Uw;->A04:LX/2tx;

    invoke-static {v3}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v4

    const-string v3, "ContactUpdateNotificationHandler/handleContactRemove/remove notification should only be sent to primary"

    invoke-static {v4, v3}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-static {v1}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v5, v0, LX/3Uw;->A0G:LX/2mz;

    const/16 v3, 0x11

    new-instance v4, LX/3eB;

    invoke-direct {v4, v0, v3, v6}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x2d

    invoke-virtual {v5, v4, v3}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    iget-object v4, v0, LX/3Uw;->A0S:LX/49C;

    const/16 v3, 0x23

    invoke-static {v4, v0, v6, v2, v3}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "update"

    invoke-static {v1, v3}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "hash"

    invoke-static {v1, v3}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v3, LX/1wv;->A0L:LX/1wv;

    new-instance v4, LX/313;

    invoke-direct {v4, v3}, LX/313;-><init>(LX/1wv;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/313;->A02:Z

    new-instance v3, LX/2zG;

    move v9, v13

    move v11, v5

    move v12, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object v7, v3

    move v8, v13

    move v10, v5

    move v14, v13

    invoke-direct/range {v7 .. v18}, LX/2zG;-><init>(ZZZZZZZZZZZ)V

    iput-object v3, v4, LX/313;->A00:LX/2zG;

    invoke-virtual {v4, v6}, LX/313;->A02([B)V

    invoke-virtual {v4}, LX/313;->A01()LX/31B;

    move-result-object v4

    iget-object v3, v0, LX/3Uw;->A0C:LX/3GE;

    invoke-virtual {v3, v4, v5}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/1af;

    iget-object v7, v0, LX/3Uw;->A07:LX/32w;

    invoke-virtual {v7, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v8, v0, LX/3Uw;->A02:LX/2g1;

    const/16 v4, 0x21

    new-instance v3, LX/3eP;

    invoke-direct {v3, v0, v6, v5, v4}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    iget-object v9, v0, LX/3Uw;->A0P:LX/3WQ;

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v9, v5}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v3, v3, LX/2Sx;->A04:J

    const-wide/16 v10, 0x1

    cmp-long v8, v3, v10

    if-nez v8, :cond_a

    :cond_8
    :goto_3
    iget-object v3, v0, LX/3Uw;->A0E:LX/2X7;

    invoke-virtual {v3}, LX/2X7;->A00()LX/2h1;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/2h1;->A01(LX/1af;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/3Uw;->A0O:LX/2fn;

    iget v4, v3, LX/2fn;->A00:I

    const/4 v3, 0x3

    if-eq v4, v3, :cond_9

    invoke-virtual {v9, v5}, LX/3WQ;->A06(LX/1af;)V

    :cond_9
    iget-object v10, v0, LX/3Uw;->A0F:LX/2pP;

    iget-object v15, v0, LX/3Uw;->A0S:LX/49C;

    iget-object v9, v0, LX/3Uw;->A01:LX/2rn;

    iget-object v13, v0, LX/3Uw;->A0L:LX/32u;

    iget-object v8, v0, LX/3Uw;->A03:LX/3bD;

    iget-object v4, v0, LX/3Uw;->A06:LX/3LI;

    iget-object v3, v0, LX/3Uw;->A08:LX/1eT;

    new-instance v14, LX/3YE;

    move-object/from16 v16, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, LX/3YE;-><init>(LX/3bD;LX/3LI;LX/32w;LX/1eT;LX/49C;)V

    iget-object v11, v0, LX/3Uw;->A0J:LX/2az;

    iget-object v12, v0, LX/3Uw;->A0K:LX/2b0;

    new-instance v8, LX/2Tm;

    invoke-direct/range {v8 .. v15}, LX/2Tm;-><init>(LX/2rn;LX/2pP;LX/2az;LX/2b0;LX/32u;LX/48V;LX/49C;)V

    iget-wide v3, v6, LX/3dS;->A0E:J

    iget-object v6, v8, LX/2Tm;->A06:LX/49C;

    const/16 v10, 0x11

    new-instance v7, LX/3eK;

    move-object v9, v5

    move-wide v11, v3

    invoke-direct/range {v7 .. v12}, LX/3eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v6, v7}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    invoke-virtual {v9, v5, v8, v3, v4}, LX/3WQ;->A03(LX/1af;IJ)Lcom/whatsapp/jid/GroupJid;

    iget-object v8, v0, LX/3Uw;->A03:LX/3bD;

    const/16 v4, 0x10

    new-instance v3, LX/3eB;

    invoke-direct {v3, v0, v4, v5}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    const-string/jumbo v3, "sync"

    invoke-static {v1, v3}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "after"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    mul-long/2addr v12, v10

    const-string/jumbo v3, "t"

    invoke-virtual {v6, v3, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v10

    iget-object v7, v0, LX/3Uw;->A03:LX/3bD;

    const/16 v3, 0x2c

    invoke-static {v0, v3}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v6

    cmp-long v3, v12, v8

    if-lez v3, :cond_c

    cmp-long v3, v8, v4

    if-lez v3, :cond_c

    sub-long v4, v12, v8

    :cond_c
    invoke-virtual {v7, v6, v4, v5}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v3, "modify"

    invoke-static {v1, v3}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "t"

    invoke-static {v6, v3}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/33W;->A02(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v3, 0x3e8

    mul-long v16, v16, v3

    const-class v4, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v3, "old"

    invoke-static {v1, v4, v3}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const-string/jumbo v3, "new"

    invoke-static {v1, v4, v3}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    const-class v4, LX/1aF;

    const-string/jumbo v3, "old_lid"

    invoke-static {v1, v4, v3}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string/jumbo v3, "new_lid"

    invoke-virtual {v1, v4, v3}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "contactupdatenotificationhandler/handleContactModify oldUserJid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " newUserJid="

    invoke-static {v4, v3, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Uw;->A00:LX/2oi;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ChangeNumberManager/onContactNumberChanged/oldPnJid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; newPnJid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/oldLidJid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; newLidJid="

    invoke-static {v4, v3, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v12, v6, LX/2oi;->A08:LX/2te;

    move-object v14, v9

    move-object v13, v9

    move-object v15, v10

    invoke-virtual/range {v12 .. v17}, LX/2te;->A08(LX/1af;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)LX/1iQ;

    move-result-object v3

    iget-object v5, v6, LX/2oi;->A04:LX/3QF;

    invoke-virtual {v5, v3}, LX/3QF;->A0b(LX/373;)V

    iget-object v4, v6, LX/2oi;->A03:LX/2iQ;

    invoke-virtual {v4, v9, v3}, LX/2iQ;->A01(Lcom/whatsapp/jid/UserJid;LX/1gf;)V

    move-object/from16 v21, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-wide/from16 v22, v16

    invoke-virtual/range {v18 .. v23}, LX/2te;->A08(LX/1af;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)LX/1iQ;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/3QF;->A0b(LX/373;)V

    invoke-virtual {v4, v10, v3}, LX/2iQ;->A01(Lcom/whatsapp/jid/UserJid;LX/1gf;)V

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    move-object v14, v7

    move-object v13, v7

    invoke-virtual/range {v12 .. v17}, LX/2te;->A08(LX/1af;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)LX/1iQ;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/3QF;->A0b(LX/373;)V

    invoke-virtual {v4, v7, v3}, LX/2iQ;->A01(Lcom/whatsapp/jid/UserJid;LX/1gf;)V

    iget-object v3, v6, LX/2oi;->A09:LX/49C;

    new-instance v5, LX/3g9;

    invoke-direct/range {v5 .. v11}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_e
    const-string v3, "invite"

    invoke-static {v1, v3}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v12, v0, LX/3Uw;->A0B:LX/2Uf;

    const-string v4, "clicked_invite_link"

    const/4 v15, 0x1

    :try_start_0
    new-instance v11, LX/1sj;

    invoke-direct {v11, v6}, LX/1sj;-><init>(LX/38n;)V

    iget-object v10, v11, LX/1sj;->A01:Ljava/lang/Object;

    check-cast v10, LX/1af;

    if-eqz v10, :cond_f

    iget-object v3, v12, LX/2Uf;->A07:LX/2ty;

    invoke-virtual {v3, v10}, LX/2ty;->A0M(LX/1af;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v12, LX/2Uf;->A06:LX/35W;

    move-object/from16 v21, v3

    iget-object v3, v11, LX/1sj;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    iget-object v3, v12, LX/2Uf;->A05:LX/2pP;

    iget-object v14, v3, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v12, LX/2Uf;->A03:LX/372;

    iget-object v3, v12, LX/2Uf;->A02:LX/32w;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v4, v10}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x2

    if-eqz v19, :cond_10

    const v3, 0x7f1214b2

    invoke-static {v14, v9, v15, v3}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f12146d

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v9, v3, v13

    invoke-static {v14, v8, v3, v15, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    :goto_4
    invoke-static {v14}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v5

    iput v15, v5, LX/0VP;->A03:I

    invoke-virtual {v5, v6}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    iget-object v3, v12, LX/2Uf;->A04:LX/2tS;

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, LX/2tS;->A0G()J

    move-result-wide v16

    move-wide/from16 v3, v16

    invoke-virtual {v5, v3, v4}, LX/0VP;->A05(J)V

    move-object/from16 v3, v18

    invoke-static {v5, v6, v3}, LX/0yG;->A0s(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const v6, 0x7f12146d

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v9, v3, v13

    invoke-static {v14, v8, v3, v15, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, LX/0VP;->A08(LX/0RO;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v3

    invoke-virtual {v3, v14, v10, v13}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v14, v15, v3, v13}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3, v5}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    invoke-virtual {v5}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v5

    const/16 v4, 0x3e

    move-object/from16 v3, v21

    invoke-virtual {v3, v4, v5}, LX/35W;->A04(ILandroid/app/Notification;)V

    iget-object v5, v12, LX/2Uf;->A0B:LX/2te;

    invoke-virtual/range {v20 .. v20}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {v10, v5}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v6

    new-instance v5, LX/1i2;

    invoke-direct {v5, v6, v3, v4}, LX/1i2;-><init>(LX/30h;J)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/373;->A1h(Ljava/lang/String;)V

    iget-object v3, v12, LX/2Uf;->A08:LX/3QF;

    invoke-virtual {v3, v5}, LX/3QF;->A0b(LX/373;)V

    iget-object v5, v12, LX/2Uf;->A01:LX/2g1;

    const/16 v4, 0x24

    new-instance v3, LX/3eP;

    invoke-direct {v3, v12, v11, v10, v4}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v3, v12, LX/2Uf;->A0A:LX/35V;

    invoke-virtual {v3, v2}, LX/35V;->A01(LX/3CN;)V

    goto/16 :goto_2

    :cond_10
    const v4, 0x7f1214b3

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v9, v3, v13

    invoke-static {v14, v8, v3, v15, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f12146e

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0
.end method
