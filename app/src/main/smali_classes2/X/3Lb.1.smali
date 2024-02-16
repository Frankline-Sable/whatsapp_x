.class public final LX/3Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/438;


# instance fields
.field public final A00:LX/3QF;

.field public final A01:LX/2hA;

.field public final A02:LX/1QX;

.field public final A03:LX/3Pz;

.field public final A04:LX/2eb;

.field public final A05:LX/2qM;


# direct methods
.method public constructor <init>(LX/3QF;LX/2hA;LX/1QX;LX/3Pz;LX/2eb;LX/2qM;)V
    .locals 1

    invoke-static {p3, p2, p1, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Lb;->A02:LX/1QX;

    iput-object p2, p0, LX/3Lb;->A01:LX/2hA;

    iput-object p1, p0, LX/3Lb;->A00:LX/3QF;

    iput-object p4, p0, LX/3Lb;->A03:LX/3Pz;

    iput-object p5, p0, LX/3Lb;->A04:LX/2eb;

    iput-object p6, p0, LX/3Lb;->A05:LX/2qM;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;LX/373;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LX/373;->A1Y(LX/373;)V

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/373;->A13()LX/373;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/373;->A1Z(LX/373;)V

    :cond_0
    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Lb;->A00:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A01(LX/3QF;LX/373;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/373;->A17:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/373;->A1r(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/373;->A1t(Z)V

    return v2

    :cond_1
    return v3
.end method

.method public BcB()Ljava/util/Set;
    .locals 25

    move-object/from16 v6, p0

    iget-object v2, v6, LX/3Lb;->A02:LX/1QX;

    const/16 v1, 0x1045

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/3Lb;->A01:LX/2hA;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2hA;->A01(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oc;

    iget-object v4, v2, LX/2oc;->A06:Ljava/lang/Long;

    iget-object v3, v2, LX/2oc;->A04:LX/30h;

    iget-object v0, v2, LX/2oc;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    iget-object v9, v2, LX/2oc;->A05:LX/30h;

    iget-object v0, v2, LX/2oc;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    iget-wide v0, v2, LX/2oc;->A01:J

    iget-object v7, v2, LX/2oc;->A07:[B

    iget-object v8, v2, LX/2oc;->A08:[B

    const-string v10, "MessageOrphanBotResolver/getEditTargetId/unexpected error while processing BotMessageInfo"

    const/16 v22, 0x0

    if-eqz v8, :cond_1

    :try_start_0
    sget-object v2, LX/1BW;->DEFAULT_INSTANCE:LX/1BW;

    invoke-static {v2, v8}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v8

    check-cast v8, LX/1BW;

    iget v2, v8, LX/1BW;->bitField0_:I
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/0yG;->A1X(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v11, v8, LX/1BW;->editTargetId_:Ljava/lang/String;

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v2, "[^a-zA-Z0-9]"

    new-instance v8, LX/5tw;

    invoke-direct {v8, v2}, LX/5tw;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v8, v11, v2}, LX/5tw;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object/from16 v2, v22

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    iget-object v8, v9, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v15, v9, LX/30h;->A00:LX/1af;

    new-instance v14, LX/2nu;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-wide/from16 v23, v0

    invoke-direct/range {v17 .. v24}, LX/2nu;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x5

    if-eqz v15, :cond_5

    iget-object v13, v6, LX/3Lb;->A05:LX/2qM;

    invoke-virtual {v13, v14, v15}, LX/2qM;->A00(LX/2nu;LX/1af;)LX/373;

    move-result-object v17

    iget-object v9, v3, LX/30h;->A01:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v20}, LX/2qM;->A02(LX/2nu;LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v7

    if-eqz v7, :cond_5

    :try_start_2
    invoke-static {v7}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v7

    invoke-static {v7}, LX/33P;->A00(LX/1FR;)LX/1FR;

    move-result-object v14

    invoke-static {v14}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-eqz v14, :cond_5
    :try_end_2
    .catch LX/6sm; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v7, LX/30h;

    invoke-direct {v7, v3}, LX/30h;-><init>(LX/30h;)V

    new-instance v13, LX/2em;

    move-object v15, v14

    move-wide/from16 v17, v0

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/2em;->A0E:Z

    invoke-virtual {v13}, LX/2em;->A01()LX/2sL;

    move-result-object v1

    iget-object v0, v6, LX/3Lb;->A03:LX/3Pz;

    invoke-virtual {v0, v1}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v9
    :try_end_3
    .catch LX/1zA; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/storing decrypted orphan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/30h;->A00:LX/1af;

    iget-boolean v0, v3, LX/30h;->A02:Z

    invoke-static {v1, v2, v0}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v3

    :cond_2
    iget-object v7, v6, LX/3Lb;->A00:LX/3QF;

    invoke-static {v7, v3}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1gg;

    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    invoke-virtual {v6, v9, v1}, LX/3Lb;->A00(LX/373;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v9, v8}, LX/3QF;->A0h(LX/373;I)V

    :cond_3
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v6, v9, v1}, LX/3Lb;->A00(LX/373;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/3Lb;->A04:LX/2eb;

    invoke-static {v9}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2eb;->A05:LX/2qo;

    invoke-virtual {v0, v9}, LX/2qo;->A03(LX/373;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "MessageOrphanBotResolver/getE2EMessageData/invalidProto/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/BadMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/processed message is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessages/some required data to decrypt the msg is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_8
    return-object v5
.end method
