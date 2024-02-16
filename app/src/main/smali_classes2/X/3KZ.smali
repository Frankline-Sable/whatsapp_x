.class public LX/3KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42x;


# instance fields
.field public final A00:LX/38d;

.field public final A01:LX/42x;

.field public final A02:LX/3QF;

.field public final A03:LX/30V;

.field public final A04:LX/2hA;

.field public final A05:LX/1QX;

.field public final A06:LX/22b;

.field public final A07:LX/2eb;

.field public final A08:LX/2qM;

.field public final A09:LX/35g;

.field public final A0A:LX/49J;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/38d;LX/42x;LX/3QF;LX/30V;LX/2hA;LX/1QX;LX/22b;LX/2eb;LX/2qM;LX/35g;LX/49J;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3KZ;->A05:LX/1QX;

    iput-object p10, p0, LX/3KZ;->A09:LX/35g;

    iput-object p7, p0, LX/3KZ;->A06:LX/22b;

    iput-object p1, p0, LX/3KZ;->A00:LX/38d;

    iput-object p3, p0, LX/3KZ;->A02:LX/3QF;

    iput-object p4, p0, LX/3KZ;->A03:LX/30V;

    iput-object p5, p0, LX/3KZ;->A04:LX/2hA;

    iput-object p8, p0, LX/3KZ;->A07:LX/2eb;

    iput-object p9, p0, LX/3KZ;->A08:LX/2qM;

    iput-object p12, p0, LX/3KZ;->A0B:Ljava/lang/Integer;

    iput-object p11, p0, LX/3KZ;->A0A:LX/49J;

    iput-object p2, p0, LX/3KZ;->A01:LX/42x;

    return-void
.end method


# virtual methods
.method public A00(LX/30h;LX/3Wp;[B)LX/1gg;
    .locals 12

    const/4 v9, 0x2

    iget-wide v10, p2, LX/3Wp;->A12:J

    new-instance v6, LX/1gg;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v6 .. v11}, LX/1gg;-><init>(LX/30h;[BIJ)V

    invoke-virtual {p2, v6}, LX/3Wp;->A02(LX/373;)V

    const/16 v0, 0x3e8

    iput v0, v6, LX/1gg;->A00:I

    iget-object v4, p2, LX/3Wp;->A09:LX/2nu;

    sget-object v0, LX/1C2;->DEFAULT_INSTANCE:LX/1C2;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    sget-object v0, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v2, v4, LX/2nu;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E3;

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->targetId_:Ljava/lang/String;

    :cond_0
    iget-object v2, v4, LX/2nu;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->editTargetId_:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/2nu;->A01:LX/1af;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1E3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->targetChatJid_:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/2nu;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1E3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->targetSenderJid_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1E3;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1C2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1C2;->botInfo_:LX/1E3;

    iget v0, v1, LX/1C2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C2;->bitField0_:I

    invoke-static {v5}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v0

    iput-object v0, v6, LX/1gg;->A02:[B

    iget-object v0, p2, LX/3Wp;->A09:LX/2nu;

    iget-object v0, v0, LX/2nu;->A01:LX/1af;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, LX/373;->A1R(LX/1af;)V

    :cond_4
    return-object v6
.end method

.method public final A01(I)V
    .locals 4

    iget-object v3, p0, LX/3KZ;->A0A:LX/49J;

    invoke-interface {v3}, LX/49J;->Bbx()V

    iget-object v2, p0, LX/3KZ;->A09:LX/35g;

    const-string v1, "invalid-message-secret-message"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/35g;->A09(LX/49J;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3KZ;->A00:LX/38d;

    iget-object v0, p0, LX/3KZ;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, p1}, LX/38d;->A0O(LX/49J;Ljava/lang/Integer;I)V

    return-void
.end method

.method public B8U([B)V
    .locals 30

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/3KZ;->A0A:LX/49J;

    invoke-static {v5, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x0

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/invalid plaintext; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/49J;->B2z()LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v12}, LX/3KZ;->A01(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/3Wp;

    if-eqz v0, :cond_0

    const/16 v4, 0x22

    :try_start_0
    move-object v3, v5

    check-cast v3, LX/3Wp;

    const-string/jumbo v1, "text"

    iget-object v0, v3, LX/3Wp;->A0t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/Invalid Message Type; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/49J;->B2z()LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v6, v12}, LX/3KZ;->A01(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/3Wp;->A09:LX/2nu;

    if-nez v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/Missing Bot Metadata; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/49J;->B2z()LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    iget-object v1, v6, LX/3KZ;->A08:LX/2qM;

    iget-object v0, v3, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, LX/2qM;->A00(LX/2nu;LX/1af;)LX/373;

    move-result-object v26

    if-nez v26, :cond_8

    iget-object v8, v3, LX/3Wp;->A09:LX/2nu;

    iget-object v10, v8, LX/2nu;->A01:LX/1af;

    if-eqz v10, :cond_5

    invoke-static {v3}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v13

    iget-object v9, v13, LX/30h;->A00:LX/1af;

    invoke-static {v9}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v11

    invoke-static {v10}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v11, v9

    :cond_4
    iget-object v9, v13, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v11, v9, v12}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v9

    :goto_2
    invoke-virtual {v3}, LX/3Wp;->B6E()Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v11

    invoke-static {v10}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v11, v10

    :cond_6
    iget-object v10, v8, LX/2nu;->A05:Ljava/lang/String;

    invoke-static {v11, v10, v12}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v19

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v15, v8, LX/2nu;->A02:Lcom/whatsapp/jid/UserJid;

    iget-wide v13, v3, LX/3Wp;->A12:J

    iget-object v11, v8, LX/2nu;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v22, 0x0

    goto :goto_3

    :cond_7
    sget-object v8, LX/1BW;->DEFAULT_INSTANCE:LX/1BW;

    invoke-virtual {v8}, LX/6fI;->A0G()LX/6fq;

    move-result-object v12

    check-cast v12, LX/18s;

    invoke-static {v12}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v10

    check-cast v10, LX/1BW;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v10, LX/1BW;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, LX/1BW;->bitField0_:I

    iput-object v11, v10, LX/1BW;->editTargetId_:Ljava/lang/String;

    sget-object v8, LX/1BX;->DEFAULT_INSTANCE:LX/1BX;

    invoke-virtual {v8}, LX/6fI;->A0G()LX/6fq;

    move-result-object v11

    check-cast v11, LX/18t;

    invoke-virtual {v12}, LX/6fq;->A05()LX/6fI;

    move-result-object v8

    check-cast v8, LX/1BW;

    invoke-static {v11}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v10

    check-cast v10, LX/1BX;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, LX/1BX;->botMessageInfo_:LX/1BW;

    iget v8, v10, LX/1BX;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, LX/1BX;->bitField0_:I

    invoke-static {v11}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v22

    :goto_3
    const/16 v23, 0x2

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    new-instance v8, LX/2oc;

    move-wide/from16 v24, v13

    move-object/from16 v18, v9

    move-object/from16 v21, v7

    move-object/from16 v17, v15

    move-object v15, v8

    invoke-direct/range {v15 .. v25}, LX/2oc;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/30h;LX/30h;Ljava/lang/Long;[B[BIJ)V

    iget-object v9, v6, LX/3KZ;->A04:LX/2hA;

    invoke-virtual {v9, v8}, LX/2hA;->A00(LX/2oc;)I

    move-result v9

    const/4 v8, 0x4

    if-eq v9, v8, :cond_8

    const-string v8, "DecryptionCallbackMessageSecret//handlePlaintext/storeOrphanMessage/Failed to store orphan message"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    iget-object v9, v3, LX/3Wp;->A17:Ljava/lang/String;

    invoke-virtual {v3}, LX/3Wp;->B6E()Lcom/whatsapp/jid/UserJid;

    move-result-object v25

    iget-object v8, v3, LX/3Wp;->A09:LX/2nu;

    iget-object v8, v8, LX/2nu;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v24

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-virtual/range {v22 .. v29}, LX/2qM;->A02(LX/2nu;LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_b

    iget-object v2, v6, LX/3KZ;->A09:LX/35g;

    iget-object v1, v3, LX/3Wp;->A0t:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v8}, LX/35g;->A09(LX/49J;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/3Wp;->A09:LX/2nu;

    iget-object v1, v2, LX/2nu;->A01:LX/1af;

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v8

    iget-object v1, v8, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v7

    iget-object v1, v2, LX/2nu;->A01:LX/1af;

    invoke-static {v1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    const/4 v2, 0x0

    iget-object v1, v8, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    iput-object v1, v3, LX/3Wp;->A0O:LX/30h;

    iput-object v1, v3, LX/3Wp;->A0P:LX/30h;

    iput-object v0, v3, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    :cond_a
    iget-object v0, v6, LX/3KZ;->A01:LX/42x;

    invoke-interface {v0, v9}, LX/42x;->B8U([B)V

    return-void

    :cond_b
    iget-object v12, v6, LX/3KZ;->A05:LX/1QX;

    const/16 v1, 0x1045

    sget-object v10, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v10, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "full"

    const-string v9, "first"

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v2, v3, LX/3Wp;->A09:LX/2nu;

    iget-object v13, v2, LX/2nu;->A03:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    invoke-static {v3}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v14

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v13

    iget-object v1, v2, LX/2nu;->A01:LX/1af;

    invoke-static {v1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v13, v1

    :cond_d
    const/4 v2, 0x0

    iget-object v1, v14, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v13, v1, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    invoke-virtual {v6, v1, v3, v8}, LX/3KZ;->A00(LX/30h;LX/3Wp;[B)LX/1gg;

    move-result-object v2

    iget-object v1, v6, LX/3KZ;->A07:LX/2eb;

    invoke-virtual {v1, v2, v3}, LX/2eb;->A00(LX/373;LX/3Wp;)V

    :cond_e
    const/16 v1, 0x1045

    invoke-virtual {v12, v10, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, LX/3KZ;->A01(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/Decryption failed; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/49J;->B2z()LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_f
    const-string v1, "inner"

    iget-object v10, v3, LX/3Wp;->A09:LX/2nu;

    iget-object v2, v10, LX/2nu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v2, :cond_15

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v9

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    iget-object v0, v10, LX/2nu;->A01:LX/1af;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    goto/16 :goto_4

    :cond_10
    const-string v1, "last"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    iget-object v0, v10, LX/2nu;->A01:LX/1af;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    iget-object v0, v10, LX/2nu;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v1

    iget-object v0, v6, LX/3KZ;->A02:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v9

    instance-of v0, v9, LX/1gq;

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/dropping last message as first message was revoked: "

    invoke-static {v9, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v1, v3, v7}, LX/3KZ;->A00(LX/30h;LX/3Wp;[B)LX/1gg;

    move-result-object v2

    if-eqz v9, :cond_13

    iget-wide v0, v9, LX/373;->A1K:J

    iput-wide v0, v2, LX/373;->A1K:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/373;->A1O(I)V

    iget-object v0, v6, LX/3KZ;->A03:LX/30V;

    invoke-virtual {v0, v2}, LX/30V;->A02(LX/1gg;)V

    goto :goto_5

    :cond_13
    iget-object v0, v6, LX/3KZ;->A07:LX/2eb;

    invoke-virtual {v0, v2, v3}, LX/2eb;->A00(LX/373;LX/3Wp;)V

    goto :goto_5

    :cond_14
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/Invalid message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/3KZ;->A00:LX/38d;

    iget-object v0, v6, LX/3KZ;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0, v4}, LX/38d;->A0O(LX/49J;Ljava/lang/Integer;I)V

    goto :goto_5

    :cond_15
    invoke-static {v3}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v9

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    iget-object v0, v10, LX/2nu;->A01:LX/1af;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    const/4 v1, 0x0

    iget-object v0, v9, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v7}, LX/3KZ;->A00(LX/30h;LX/3Wp;[B)LX/1gg;

    move-result-object v1

    iget-object v0, v6, LX/3KZ;->A07:LX/2eb;

    invoke-virtual {v0, v1, v3}, LX/2eb;->A00(LX/373;LX/3Wp;)V

    goto :goto_5

    :cond_17
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/dropping inner message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    :goto_4
    const/4 v1, 0x0

    iget-object v0, v9, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    iget-object v0, v6, LX/3KZ;->A02:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {v6, v1, v3, v7}, LX/3KZ;->A00(LX/30h;LX/3Wp;[B)LX/1gg;

    move-result-object v1

    iget-object v0, v6, LX/3KZ;->A07:LX/2eb;

    invoke-virtual {v0, v1, v3}, LX/2eb;->A00(LX/373;LX/3Wp;)V

    :goto_5
    iget-object v1, v6, LX/3KZ;->A09:LX/35g;

    iget-object v0, v3, LX/3Wp;->A0t:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v8}, LX/35g;->A09(LX/49J;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/dropping first message as last message already stored: "

    invoke-static {v2, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :goto_6
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/Error processing e2e message secret; message.key="

    invoke-static {v5, v0, v1}, LX/0yG;->A0w(LX/49J;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v4}, LX/3KZ;->A01(I)V

    return-void
.end method
