.class public LX/2eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/47P;

.field public final A02:LX/3QF;

.field public final A03:LX/2N7;

.field public final A04:LX/2rm;

.field public final A05:LX/2qo;

.field public final A06:LX/2t0;

.field public final A07:LX/370;

.field public final A08:LX/2ji;

.field public final A09:LX/35n;

.field public final A0A:LX/2UB;

.field public final A0B:LX/35g;

.field public final A0C:LX/2s9;

.field public final A0D:LX/2pl;


# direct methods
.method public constructor <init>(LX/3dM;LX/47P;LX/3QF;LX/2N7;LX/2rm;LX/2qo;LX/2t0;LX/370;LX/2ji;LX/35n;LX/2UB;LX/35g;LX/2s9;LX/2pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/2eb;->A0B:LX/35g;

    iput-object p3, p0, LX/2eb;->A02:LX/3QF;

    iput-object p5, p0, LX/2eb;->A04:LX/2rm;

    iput-object p14, p0, LX/2eb;->A0D:LX/2pl;

    iput-object p11, p0, LX/2eb;->A0A:LX/2UB;

    iput-object p13, p0, LX/2eb;->A0C:LX/2s9;

    iput-object p8, p0, LX/2eb;->A07:LX/370;

    iput-object p1, p0, LX/2eb;->A00:LX/3dM;

    iput-object p6, p0, LX/2eb;->A05:LX/2qo;

    iput-object p10, p0, LX/2eb;->A09:LX/35n;

    iput-object p2, p0, LX/2eb;->A01:LX/47P;

    iput-object p4, p0, LX/2eb;->A03:LX/2N7;

    iput-object p9, p0, LX/2eb;->A08:LX/2ji;

    iput-object p7, p0, LX/2eb;->A06:LX/2t0;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;LX/3Wp;)V
    .locals 96

    move-object/from16 v7, p2

    move-object/from16 v0, p1

    iget-object v2, v7, LX/3Wp;->A0g:Ljava/lang/String;

    const-string/jumbo v1, "peer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p0

    if-eqz v2, :cond_64

    iget-object v10, v1, LX/2eb;->A0A:LX/2UB;

    if-eqz p1, :cond_92

    iget-object v2, v0, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_5

    iget-object v1, v10, LX/2UB;->A00:LX/2tx;

    invoke-static {v1, v2}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, LX/1hg;

    if-eqz v1, :cond_54

    check-cast v0, LX/1hg;

    const-string v1, "PeerMessageHandler/handleKeyShareMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v10, LX/2UB;->A05:LX/2th;

    iget-object v7, v0, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    const/4 v9, 0x0

    if-eqz v7, :cond_55

    invoke-virtual {v0}, LX/1hg;->A26()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, LX/2th;->A09(Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = "

    invoke-static {v2, v1, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v5, v4, LX/2th;->A07:LX/2sm;

    const/16 v1, 0x27

    invoke-virtual {v5, v1}, LX/2sm;->A04(B)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hf;

    if-nez v9, :cond_2

    iget-object v1, v2, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v1, v2, LX/1hf;->A00:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v2, LX/373;->A1K:J

    invoke-static {v3, v1, v2}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, LX/2sm;->A06(Ljava/util/List;)V

    iget-object v1, v4, LX/2th;->A09:LX/2XU;

    invoke-virtual {v1}, LX/2XU;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/2th;->A04()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdKeyManager/isKeyMissingOnAllClients: key(s) missing on all the clients for collection(s): "

    invoke-static {v2, v1, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v1

    throw v1

    :cond_4
    const-string v1, "PeerMessageHandler/handleKeyShareMessage trySync"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, LX/2UB;->A07:LX/49C;

    iget-object v2, v10, LX/2UB;->A04:LX/3LI;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v3, v2, v1}, LX/3dr;->A01(LX/49C;Ljava/lang/Object;I)V

    goto/16 :goto_1d
    :try_end_0
    .catch LX/1PX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, v10, LX/2UB;->A04:LX/3LI;

    iget v1, v1, LX/1PX;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3LI;->A0J(Ljava/lang/Integer;)V

    goto/16 :goto_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v10, LX/2UB;->A06:LX/35g;

    invoke-virtual {v1, v0}, LX/35g;->A04(LX/373;)V

    throw v2

    :cond_5
    const-string v1, "PeerMessageHandler/ received peer message from unknown device"

    goto :goto_1

    :cond_6
    instance-of v1, v0, LX/1hk;

    if-eqz v1, :cond_3d

    check-cast v0, LX/1hk;

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/2UB;->A01:LX/3K4;

    iget v3, v0, LX/1hk;->A00:I

    iget-object v6, v0, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    if-nez v6, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage no remoteDeviceJid, requestType = "

    invoke-static {v1, v2, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_7
    if-nez v3, :cond_f

    iget-object v4, v1, LX/3K4;->A0C:LX/1QX;

    const/16 v3, 0x725

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    const/4 v2, 0x4

    if-lt v3, v2, :cond_50

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    iget-object v5, v2, LX/30h;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1hk;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; size="

    invoke-static {v2, v3, v4}, LX/0yI;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    const-string v2, "; remoteDeviceJid"

    invoke-static {v3, v2, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    new-instance v9, LX/2e9;

    invoke-direct {v9, v1, v6, v5, v4}, LX/2e9;-><init>(LX/3K4;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, v1, LX/3K4;->A0J:LX/49C;

    const/4 v11, 0x0

    new-instance v8, LX/3hF;

    invoke-direct {v8, v2, v11}, LX/3hF;-><init>(LX/49C;Z)V

    iget-object v2, v9, LX/2e9;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static/range {v18 .. v18}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "NonMessageDataRequestManager/uploadSticker/empty file hash"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    sget-object v3, LX/1xp;->A03:LX/1xp;

    const/4 v6, 0x0

    :goto_4
    new-instance v2, LX/3g8;

    invoke-direct {v2, v9, v3, v6, v7}, LX/3g8;-><init>(LX/2e9;LX/1xp;LX/3CM;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget-object v3, v1, LX/3K4;->A0I:LX/1nD;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LX/1nD;->A00:LX/0Rc;

    if-nez v2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v3

    goto :goto_5

    :cond_9
    :try_start_3
    invoke-virtual {v2, v7}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3CM;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v3

    if-nez v6, :cond_b

    :goto_5
    iget-object v2, v1, LX/3K4;->A0K:LX/8VC;

    invoke-static {v2}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v2

    invoke-virtual {v2}, LX/1ZV;->A0D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v6

    iget-object v2, v6, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "rmr_sticker_upload_job_id_"

    invoke-static {v2, v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/3K4;->A0F:LX/2ZV;

    iget-object v2, v4, LX/2ZV;->A01:LX/2s3;

    invoke-virtual {v2, v5, v11}, LX/2s3;->A02(Ljava/lang/String;I)LX/2Ur;

    move-result-object v13

    const-string v12, "; jobId="

    if-eqz v13, :cond_e

    const-wide/32 v16, 0x5265c00

    iget-wide v2, v13, LX/2Ur;->A05:J

    invoke-static {v2, v3}, LX/0yN;->A06(J)J

    move-result-wide v14

    cmp-long v2, v14, v16

    if-ltz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v2, v13, LX/2Ur;->A04:J

    sub-long v16, v16, v2

    const-wide/32 v14, 0x5265c00

    cmp-long v2, v16, v14

    if-gez v2, :cond_e

    iget v3, v13, LX/2Ur;->A01:I

    const/16 v2, 0xf

    if-lt v3, v2, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12, v5}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v3, LX/1xp;->A04:LX/1xp;

    goto/16 :goto_4

    :cond_d
    iget-object v2, v1, LX/3K4;->A0H:LX/2qT;

    invoke-virtual {v2, v7}, LX/2qT;->A00(Ljava/lang/String;)LX/3CM;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/uploadSticker not find the sticker. hash="

    invoke-static {v3, v2, v7}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v2, v1, LX/3K4;->A01:LX/2sv;

    invoke-virtual {v2, v7}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/uploadSticker start upload the sticker, hash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    iget-object v3, v1, LX/3K4;->A0L:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v3, 0x1

    new-instance v14, LX/2ym;

    invoke-direct {v14, v11, v11, v3}, LX/2ym;-><init>(ZZZ)V

    sget-object v23, LX/3BX;->A0d:LX/3BX;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v29, 0x1

    iget-object v3, v1, LX/3K4;->A07:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v12

    new-instance v3, LX/344;

    invoke-direct {v3, v2, v12, v13}, LX/344;-><init>([BJ)V

    move/from16 v27, v11

    move/from16 v28, v11

    move-object/from16 v24, v21

    move-object/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v20, v3

    move-object/from16 v22, v14

    invoke-static/range {v19 .. v29}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v3

    iget-object v12, v1, LX/3K4;->A0E:LX/35m;

    invoke-virtual {v12, v3, v11}, LX/35m;->A04(LX/348;Z)LX/3US;

    move-result-object v5

    const-string/jumbo v3, "mms"

    iput-object v3, v5, LX/3US;->A0V:Ljava/lang/String;

    iget-object v3, v5, LX/3US;->A0K:LX/2Ur;

    invoke-virtual {v4, v3}, LX/2ZV;->A00(LX/2Ur;)Z

    new-instance v3, LX/4D0;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v26}, LX/4D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v8}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    const-string/jumbo v2, "rmr upload sticker"

    invoke-virtual {v12, v5, v2}, LX/35m;->A0E(LX/3US;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x1

    if-ne v3, v2, :cond_13

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    iget-object v7, v2, LX/30h;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/3K4;->A0C:LX/1QX;

    const/16 v3, 0x725

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/001;->A1W(II)Z

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/handleRecentStickerInitRequest jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; enabled="

    invoke-static {v2, v3, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_55

    new-instance v2, LX/2Rp;

    invoke-direct {v2, v6}, LX/2Rp;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/2Rp;->A03:Z

    iget-object v11, v1, LX/3K4;->A0G:LX/32O;

    const/4 v15, 0x0

    iget-object v5, v2, LX/2Rp;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v2, LX/2Rp;->A00:LX/2kx;

    iget-boolean v9, v2, LX/2Rp;->A02:Z

    iget-boolean v8, v2, LX/2Rp;->A01:Z

    iget-object v2, v11, LX/32O;->A02:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v2

    if-nez v2, :cond_12

    :try_start_4
    invoke-static {}, LX/0yL;->A0Z()LX/1Az;

    move-result-object v2

    sget-object v6, LX/1xu;->A04:LX/1xu;

    invoke-virtual {v2, v6}, LX/1Az;->A0C(LX/1xu;)V

    invoke-virtual {v11, v2}, LX/32O;->A08(LX/1Az;)V

    if-eqz v9, :cond_10

    invoke-virtual {v11, v2}, LX/32O;->A06(LX/1Az;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v11, v2}, LX/32O;->A07(LX/1Az;)V

    :cond_11
    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x64

    const-wide/16 v23, -0x1

    move-wide/from16 v27, v23

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move/from16 v35, v17

    move-object/from16 v16, v15

    move/from16 v20, v17

    move-wide/from16 v25, v23

    move-wide/from16 v29, v21

    move-object v12, v3

    move-object v13, v5

    move-object v14, v2

    invoke-virtual/range {v11 .. v35}, LX/32O;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;LX/1Az;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    iget-object v1, v1, LX/3K4;->A03:LX/2fI;

    const/4 v14, 0x0

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move v15, v14

    move-object v11, v1

    move-object v12, v7

    move v13, v4

    invoke-virtual/range {v11 .. v19}, LX/2fI;->A01(Ljava/lang/String;IIIIIII)V

    goto/16 :goto_1d

    :cond_13
    const/4 v2, 0x2

    if-ne v3, v2, :cond_16

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    iget-object v5, v2, LX/30h;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1hk;->A01:Ljava/util/Set;

    iget-object v7, v1, LX/3K4;->A0C:LX/1QX;

    const/16 v3, 0x86c

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled"

    goto/16 :goto_1b

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/handleLinkPreviewRequest size="

    invoke-static {v2, v3, v4}, LX/0yI;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    const-string v2, "; jid="

    invoke-static {v3, v2, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest urls is empty"

    goto/16 :goto_1

    :cond_15
    iget-object v3, v1, LX/3K4;->A0J:LX/49C;

    const/16 v12, 0xa

    new-instance v2, LX/3g8;

    move-object v11, v2

    move-object v13, v5

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :cond_16
    const/4 v2, 0x3

    if-ne v3, v2, :cond_26

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v2, LX/30h;->A01:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v5, v0, LX/1hk;->A01:Ljava/util/Set;

    iget-wide v2, v0, LX/373;->A0K:J

    move-wide/from16 v38, v2

    iget-object v3, v1, LX/3K4;->A0C:LX/1QX;

    const/16 v2, 0x1027

    sget-object v9, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v9, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0xd09

    invoke-virtual {v3, v9, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest not enabled"

    goto/16 :goto_1b

    :cond_17
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest sessionId="

    move-object/from16 v2, v40

    invoke-static {v4, v3, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    goto/16 :goto_1b

    :cond_18
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v3, v2, v3

    const/4 v2, 0x2

    :try_start_5
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v2, LX/1ED;->DEFAULT_INSTANCE:LX/1ED;

    invoke-static {v2, v3}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1ED;

    iget v3, v4, LX/1ED;->bitField0_:I

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_25

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_25

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_25

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_25

    iget-object v2, v4, LX/1ED;->chatJid_:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v7

    iget-object v8, v4, LX/1ED;->oldestMsgId_:Ljava/lang/String;

    iget-boolean v5, v4, LX/1ED;->oldestMsgFromMe_:Z

    iget v4, v4, LX/1ED;->onDemandMsgCount_:I

    iget-object v3, v1, LX/3K4;->A0G:LX/32O;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse sessionId="

    move-object/from16 v1, v40

    invoke-static {v11, v2, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/32O;->A0O:LX/1dn;

    iget-byte v1, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v2, v1}, LX/1dn;->A07(I)LX/35H;

    move-result-object v15

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x3

    if-nez v15, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse no device info for device id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-static {v2, v1}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iget-object v3, v3, LX/32O;->A05:LX/2fI;

    :goto_7
    move-object/from16 v2, v22

    move-object/from16 v1, v40

    invoke-virtual {v3, v2, v1}, LX/2fI;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_19
    iget-wide v1, v15, LX/35H;->A05:J

    move-wide/from16 v19, v1

    iget-object v1, v3, LX/32O;->A04:LX/2Yv;

    iget-object v2, v1, LX/2Yv;->A01:LX/1QX;

    const/16 v1, 0xe3a

    invoke-virtual {v2, v9, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    const/16 v1, 0x16d

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide/32 v11, 0x5265c00

    int-to-long v1, v1

    mul-long/2addr v1, v11

    sub-long v26, v19, v1

    if-eqz v8, :cond_1a

    invoke-static {v7, v8, v5}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v2

    iget-object v1, v3, LX/32O;->A0b:LX/2pl;

    invoke-virtual {v1, v2}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse failed to find oldest message on companion"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/32O;->A05:LX/2fI;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_7

    :cond_1a
    const-wide/16 v1, 0x1

    goto :goto_8

    :cond_1b
    iget-wide v1, v1, LX/373;->A1K:J

    :goto_8
    iget-object v12, v3, LX/32O;->A0D:LX/3QF;

    iget-object v5, v3, LX/32O;->A09:LX/2tS;

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v17

    const/16 v5, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v30

    iget-object v4, v12, LX/3QF;->A1R:LX/2sx;

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-wide/from16 v31, v1

    move-wide/from16 v33, v17

    invoke-virtual/range {v28 .. v34}, LX/2sx;->A04(LX/1af;IJJ)J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/6sm; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1z2; {:try_start_5 .. :try_end_5} :catch_2

    move-result-wide v8

    const-wide/16 v13, 0x1

    cmp-long v4, v1, v13

    invoke-static {v4}, LX/001;->A1U(I)Z

    move-result v11

    :try_start_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, LX/2w2;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1) "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND _id >= ? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_1c

    const-string v4, " AND _id < ? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v4, " ORDER BY _id DESC"

    invoke-static {v4, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x2

    if-eqz v11, :cond_1d

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/String;

    iget-object v5, v12, LX/3QF;->A0Z:LX/2tv;

    const/4 v4, 0x0

    invoke-static {v5, v7, v11, v4}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-wide/from16 v4, v17

    invoke-static {v11, v13, v4, v5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v11, v14, v8, v9}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    move/from16 v4, v21

    invoke-static {v11, v4, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    :goto_9
    invoke-static {v12}, LX/3QF;->A00(LX/3QF;)LX/3cx;

    move-result-object v8

    goto :goto_a

    :cond_1d
    move/from16 v1, v21

    new-array v11, v1, [Ljava/lang/String;

    iget-object v2, v12, LX/3QF;->A0Z:LX/2tv;

    const/4 v1, 0x0

    invoke-static {v2, v7, v11, v1}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-wide/from16 v1, v17

    invoke-static {v11, v4, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v11, v14, v8, v9}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/6sm; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/1z2; {:try_start_6 .. :try_end_6} :catch_2

    :goto_a
    :try_start_7
    iget-object v4, v8, LX/3cx;->A02:LX/2tm;

    const-string v2, "GET_HISTORY_MESSAGE_FOR_JID"

    move-object/from16 v1, v16

    invoke-virtual {v4, v1, v2, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/6sm; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/1z2; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v9, v3, LX/32O;->A0Y:LX/31Y;

    const/4 v14, 0x0

    iget-object v1, v15, LX/35H;->A06:LX/2z7;

    if-eqz v1, :cond_1e

    iget-boolean v2, v1, LX/2z7;->A05:Z

    iget-boolean v1, v1, LX/2z7;->A06:Z

    :goto_b
    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move/from16 v28, v2

    move/from16 v29, v1

    invoke-virtual/range {v23 .. v29}, LX/31Y;->A01(Landroid/database/Cursor;LX/43Y;JZZ)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v3, LX/32O;->A0b:LX/2pl;

    invoke-virtual {v1, v5}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-wide v1, v1, LX/373;->A0K:J

    cmp-long v4, v1, v19

    if-lez v4, :cond_1f

    const-string v1, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse fetch message with ts after device pairing unexpectedly"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/32O;->A05:LX/2fI;

    move-object/from16 v2, v22

    move-object/from16 v1, v40

    invoke-virtual {v3, v2, v1}, LX/2fI;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1d
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/6sm; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/1z2; {:try_start_a .. :try_end_a} :catch_2

    :cond_1f
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_20

    iget-object v1, v3, LX/32O;->A0b:LX/2pl;

    invoke-virtual {v1, v5}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v12, v3, LX/32O;->A0H:LX/2st;

    iget-wide v1, v11, LX/373;->A1L:J

    invoke-virtual {v12, v7, v1, v2}, LX/2st;->A07(LX/1af;J)Z

    move-result v13

    iget-wide v1, v11, LX/373;->A0K:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    cmp-long v11, v1, v26

    invoke-static {v11}, LX/001;->A1T(I)Z

    move-result v12

    goto :goto_d

    :cond_20
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/0yL;->A0Z()LX/1Az;

    move-result-object v1

    sget-object v2, LX/1xu;->A05:LX/1xu;

    invoke-virtual {v1, v2}, LX/1Az;->A0C(LX/1xu;)V

    invoke-virtual {v1, v4}, LX/1Az;->A08(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, LX/1Az;->A09(I)V

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v8, v7}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ay;

    iget-object v2, v5, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1FD;

    iget-object v2, v2, LX/1FD;->messages_:LX/8c9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v12, :cond_22

    if-eqz v13, :cond_23

    goto :goto_e

    :cond_21
    iget-object v2, v3, LX/32O;->A08:LX/32Y;

    invoke-virtual {v2}, LX/32Y;->A05()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, LX/32Y;->A06()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9, v7, v5, v2}, LX/31Y;->A00(LX/1af;Ljava/util/Map;Ljava/util/Map;)LX/1Ay;

    move-result-object v5

    if-lez v11, :cond_23

    :cond_22
    sget-object v2, LX/1xV;->A03:LX/1xV;

    goto :goto_f

    :cond_23
    sget-object v2, LX/1xV;->A01:LX/1xV;

    goto :goto_f

    :goto_e
    sget-object v2, LX/1xV;->A02:LX/1xV;

    :goto_f
    invoke-virtual {v5, v2}, LX/1Ay;->A08(LX/1xV;)V

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FD;

    invoke-virtual {v1, v2}, LX/1Az;->A0B(LX/1FD;)V

    const/16 v20, 0x6

    const/16 v21, 0x64

    const-wide/16 v25, -0x1

    int-to-long v4, v4

    const-wide/16 v33, 0x0

    const/16 v19, 0x0

    move-wide/from16 v29, v25

    move-wide/from16 v35, v25

    move/from16 v37, v19

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v40

    move-object/from16 v18, v14

    move/from16 v22, v19

    move-wide/from16 v23, v38

    move-wide/from16 v27, v25

    move-wide/from16 v31, v4

    move-object v13, v3

    invoke-virtual/range {v13 .. v37}, LX/32O;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;LX/1Az;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto/16 :goto_1d
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/6sm; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/1z2; {:try_start_d .. :try_end_d} :catch_2

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_24

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_2
    move-exception v2

    :try_start_f
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_10
    throw v2

    :cond_25
    iget-object v3, v1, LX/3K4;->A03:LX/2fI;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v40

    invoke-virtual {v3, v2, v1}, LX/2fI;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest missing required fields in request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/6sm; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/1z2; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest error in parsing request"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_26
    const/4 v2, 0x4

    if-ne v3, v2, :cond_3c

    iget-object v7, v1, LX/3K4;->A05:LX/2TL;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v15, v1, LX/30h;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1hk;->A01:Ljava/util/Set;

    move-object/from16 v19, v1

    invoke-static {v15}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v4

    iget-object v12, v7, LX/2TL;->A05:LX/1QX;

    const/16 v1, 0xdfb

    sget-object v11, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v11, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest abprop disabled"

    goto/16 :goto_1b

    :cond_27
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest size="

    move-object/from16 v1, v19

    invoke-static {v2, v3, v1}, LX/0yI;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    const-string v1, "; jid="

    invoke-static {v3, v1, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest msg key list is empty"

    goto/16 :goto_1

    :cond_28
    invoke-static/range {v19 .. v19}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static/range {v18 .. v18}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request"

    const/4 v1, 0x2

    const/4 v8, 0x0

    :try_start_11
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v1, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    invoke-static {v1, v2}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v13

    check-cast v13, LX/1FQ;

    if-nez v13, :cond_29

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest no message key in request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xp;->A02:LX/1xp;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v8, v1}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    goto/16 :goto_12

    :cond_29
    iget v2, v13, LX/1FQ;->bitField0_:I

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_2e

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_2e

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_2e

    iget-object v1, v13, LX/1FQ;->id_:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v1, v13, LX/1FQ;->remoteJid_:Ljava/lang/String;

    invoke-static {v1}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/1FQ;->fromMe_:Z

    iget-object v1, v13, LX/1FQ;->id_:Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v2

    iget-object v1, v7, LX/2TL;->A03:LX/3QF;

    invoke-static {v1, v2}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v5

    if-nez v5, :cond_2a

    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xp;->A03:LX/1xp;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v8, v1}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    goto/16 :goto_12

    :cond_2a
    iget-object v2, v7, LX/2TL;->A04:LX/1dn;

    iget-byte v1, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v2, v1}, LX/1dn;->A07(I)LX/35H;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-wide v13, v1, LX/35H;->A05:J

    iget-wide v1, v5, LX/373;->A0K:J

    cmp-long v16, v13, v1

    if-gtz v16, :cond_2d

    const/16 v1, 0xe37

    invoke-virtual {v12, v11, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_2b

    const/16 v1, 0xe

    :cond_2b
    iget-object v2, v7, LX/2TL;->A02:LX/2tS;

    invoke-static {v2, v5}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v16

    const-wide/32 v13, 0x5265c00

    int-to-long v1, v1

    mul-long/2addr v1, v13

    cmp-long v13, v16, v1

    if-gez v13, :cond_2d
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/6sm; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/1z2; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    iget-object v13, v7, LX/2TL;->A06:LX/2ow;

    const/4 v2, 0x1

    new-instance v1, LX/2ud;

    invoke-direct {v1, v2, v4, v4}, LX/2ud;-><init>(ZZZ)V

    new-instance v1, LX/30X;

    invoke-direct {v1, v2, v4}, LX/30X;-><init>(ZZ)V

    invoke-virtual {v13, v1, v5}, LX/2ow;->A00(LX/30X;LX/373;)LX/1B2;

    move-result-object v2

    if-eqz v2, :cond_2c
    :try_end_12
    .catch LX/1yn; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/6sm; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/1z2; {:try_start_12 .. :try_end_12} :catch_6

    :try_start_13
    sget-object v5, LX/1xp;->A04:LX/1xp;

    sget-object v1, LX/1BT;->DEFAULT_INSTANCE:LX/1BT;

    invoke-virtual {v1}, LX/6fI;->A0G()LX/6fq;

    move-result-object v14

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v1

    invoke-virtual {v1}, LX/7tb;->Bio()LX/7zi;

    move-result-object v13

    invoke-static {v14}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1BT;

    iget v1, v2, LX/1BT;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/1BT;->bitField0_:I

    iput-object v13, v2, LX/1BT;->webMessageInfoBytes_:LX/7zi;

    invoke-virtual {v14}, LX/6fq;->A05()LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BT;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v1, v5}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    goto :goto_12
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/6sm; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/1z2; {:try_start_13 .. :try_end_13} :catch_6

    :catch_3
    move-exception v2

    :try_start_14
    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest invalid message"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xp;->A02:LX/1xp;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v8, v1}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    goto :goto_12

    :cond_2d
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not within time boundary"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xp;->A02:LX/1xp;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v8, v1}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    goto :goto_12

    :cond_2e
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest missing required fields in message key"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xp;->A02:LX/1xp;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v8, v1}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    goto :goto_12
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/6sm; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/1z2; {:try_start_14 .. :try_end_14} :catch_6

    :catch_4
    move-exception v1

    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1xp;->A02:LX/1xp;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v8, v1}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    goto :goto_12

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1xp;->A02:LX/1xp;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v8, v1}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    goto :goto_12

    :catch_6
    move-exception v1

    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1xp;->A02:LX/1xp;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v8, v1}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    :goto_12
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2f
    iget-object v5, v7, LX/2TL;->A00:LX/2fI;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v17

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v18, 0x0

    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v21, 0x0

    :cond_31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v22, 0x0

    :cond_32
    const/16 v16, 0x4

    move/from16 v20, v4

    move/from16 v19, v4

    move-object v14, v5

    invoke-virtual/range {v14 .. v22}, LX/2fI;->A01(Ljava/lang/String;IIIIIII)V

    iget-object v9, v7, LX/2TL;->A01:LX/2de;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; remoteDeviceJid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; placeholderMessageResendResponseResultSize="

    invoke-static {v1, v2, v3}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty"

    goto/16 :goto_1b

    :cond_33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v22, 0x0

    :cond_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kw;

    iget-object v2, v1, LX/2kw;->A01:LX/1xp;

    sget-object v1, LX/1xp;->A03:LX/1xp;

    if-ne v2, v1, :cond_34

    add-int/lit8 v22, v22, 0x1

    if-gez v22, :cond_34

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v21, 0x0

    :cond_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kw;

    iget-object v2, v1, LX/2kw;->A01:LX/1xp;

    sget-object v1, LX/1xp;->A02:LX/1xp;

    if-ne v2, v1, :cond_36

    add-int/lit8 v21, v21, 0x1

    if-gez v21, :cond_36

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v18, 0x0

    :cond_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kw;

    iget-object v2, v1, LX/2kw;->A01:LX/1xp;

    sget-object v1, LX/1xp;->A04:LX/1xp;

    if-ne v2, v1, :cond_38

    add-int/lit8 v18, v18, 0x1

    if-gez v18, :cond_38

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v1, v9, LX/2de;->A00:LX/2tx;

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    if-nez v7, :cond_3a

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null"

    goto/16 :goto_1

    :cond_3a
    iget-object v5, v9, LX/2de;->A06:LX/37P;

    iget-object v1, v9, LX/2de;->A03:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v7, v5}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v7

    new-instance v5, LX/1Kp;

    invoke-direct {v5, v7, v15, v1, v2}, LX/1Kp;-><init>(LX/30h;Ljava/lang/String;J)V

    iput-object v6, v5, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v3}, LX/1Kp;->A26(Ljava/util/List;)V

    iget-object v1, v9, LX/2de;->A04:LX/2sm;

    invoke-virtual {v1, v5}, LX/2sm;->A00(LX/1gb;)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-gez v1, :cond_3b

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message"

    goto/16 :goto_1

    :cond_3b
    iget-object v3, v9, LX/2de;->A01:LX/2iJ;

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v1, v6, v5, v2, v4}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1gb;[BI)V

    invoke-virtual {v3, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_1d

    :cond_3c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type="

    invoke-static {v1, v2, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_3d
    instance-of v1, v0, LX/1hi;

    if-eqz v1, :cond_55

    check-cast v0, LX/1hi;

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    instance-of v1, v0, LX/1Kr;

    if-eqz v1, :cond_51

    iget-object v8, v10, LX/2UB;->A01:LX/3K4;

    move-object v7, v0

    check-cast v7, LX/1Kr;

    iget-object v3, v8, LX/3K4;->A0C:LX/1QX;

    const/16 v2, 0x86b

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v8, LX/3K4;->A07:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-object v1, v7, LX/1Kr;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v21

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static/range {v21 .. v21}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-static {v11}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, LX/1xp;->A04:LX/1xp;

    if-ne v2, v1, :cond_47

    add-int/lit8 v20, v20, 0x1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/1F5;

    if-nez v2, :cond_3e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash="

    invoke-static {v2, v1, v9}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_3e
    new-instance v11, LX/3CM;

    invoke-direct {v11}, LX/3CM;-><init>()V

    iget v5, v2, LX/1F5;->bitField0_:I

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_3f

    iget-object v1, v2, LX/1F5;->url_:Ljava/lang/String;

    iput-object v1, v11, LX/3CM;->A0G:Ljava/lang/String;

    :cond_3f
    and-int/lit8 v1, v5, 0x2

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_40

    iget-object v1, v2, LX/1F5;->fileSha256_:LX/7zi;

    invoke-static {v1, v5}, LX/0yM;->A0g(LX/7zi;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/3CM;->A0D:Ljava/lang/String;

    :cond_40
    iget v1, v2, LX/1F5;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_41

    iget-object v1, v2, LX/1F5;->fileEncSha256_:LX/7zi;

    invoke-static {v1, v5}, LX/0yM;->A0g(LX/7zi;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/3CM;->A08:Ljava/lang/String;

    :cond_41
    iget v1, v2, LX/1F5;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_42

    iget-object v1, v2, LX/1F5;->mediaKey_:LX/7zi;

    invoke-virtual {v1}, LX/7zi;->A07()[B

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/3CM;->A0B:Ljava/lang/String;

    :cond_42
    iget v5, v2, LX/1F5;->bitField0_:I

    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_43

    iget-object v1, v2, LX/1F5;->mimetype_:Ljava/lang/String;

    iput-object v1, v11, LX/3CM;->A0C:Ljava/lang/String;

    :cond_43
    iget v1, v2, LX/1F5;->height_:I

    iput v1, v11, LX/3CM;->A02:I

    iget v1, v2, LX/1F5;->width_:I

    iput v1, v11, LX/3CM;->A03:I

    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_44

    iget-object v1, v2, LX/1F5;->directPath_:Ljava/lang/String;

    iput-object v1, v11, LX/3CM;->A06:Ljava/lang/String;

    :cond_44
    iget-wide v1, v2, LX/1F5;->fileLength_:J

    long-to-int v5, v1

    iput v5, v11, LX/3CM;->A00:I

    iget-object v1, v11, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v13, v8, LX/3K4;->A06:LX/3LI;

    if-eqz v13, :cond_45

    if-nez v1, :cond_46

    const-string v1, "SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_45
    :goto_14
    iget-object v1, v8, LX/3K4;->A0B:LX/2XT;

    invoke-static {}, LX/39J;->A00()V

    iget-object v1, v1, LX/2XT;->A00:LX/1Nw;

    invoke-virtual {v1}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5

    goto :goto_15

    :cond_46
    iget-object v2, v13, LX/3LI;->A0b:LX/2kI;

    const-string v1, "favoriteSticker"

    invoke-virtual {v2, v1}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v13}, LX/3LI;->A0P()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v12, v13, LX/3LI;->A0h:LX/49C;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "rmrFavoriteStickerResponse_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x12

    new-instance v1, LX/3eA;

    invoke-direct {v1, v13, v2, v11}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v12, v1, v5}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    add-int/lit8 v19, v19, 0x1

    goto :goto_14

    :goto_15
    :try_start_15
    iget-object v13, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v12, "rmr_response_error"

    const-string v11, "file_key = ?  AND rmr_source =? "

    invoke-static {v9}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v1, "RequestMediaReUploadResponseErrorStore.deleteResponseError"

    invoke-virtual {v13, v12, v11, v1, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :cond_47
    sget-object v1, LX/1xp;->A02:LX/1xp;

    const-string v5, "; result="

    if-ne v2, v1, :cond_4c

    add-int/lit8 v18, v18, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash="

    invoke-static {v1, v9, v5, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v8, LX/3K4;->A0B:LX/2XT;

    if-eqz v1, :cond_48

    iget-byte v1, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    :goto_16
    new-instance v12, LX/34C;

    invoke-direct {v12, v1, v9, v3, v4}, LX/34C;-><init>(ILjava/lang/String;J)V

    invoke-static {}, LX/39J;->A00()V

    iget-object v1, v2, LX/2XT;->A00:LX/1Nw;

    invoke-virtual {v1}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5

    goto :goto_17

    :cond_48
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    :try_start_16
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iget-object v13, v12, LX/34C;->A04:Ljava/lang/String;

    iget v9, v12, LX/34C;->A02:I

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v1}, LX/0zc;->A0B()LX/3cx;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    iget-object v15, v2, LX/3cx;->A02:LX/2tm;

    const-string v14, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? "

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v11

    aput-object v13, v11, v6

    invoke-static {v11, v6}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/0yM;->A1U([Ljava/lang/Object;I)V

    const-string v1, "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID"

    invoke-virtual {v15, v14, v1, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v11}, LX/34C;->A00(Landroid/database/Cursor;)LX/34C;

    move-result-object v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_49
    :try_start_1c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-virtual {v2}, LX/3cx;->close()V

    const/4 v14, 0x0

    :goto_18
    const/4 v2, 0x1

    if-eqz v14, :cond_4a

    iget v1, v14, LX/34C;->A00:I

    add-int/2addr v2, v1

    :cond_4a
    iput v2, v12, LX/34C;->A00:I

    if-eqz v14, :cond_4b

    iget-object v1, v14, LX/34C;->A04:Ljava/lang/String;

    iget v11, v14, LX/34C;->A03:I

    iget v2, v14, LX/34C;->A02:I

    iget-object v15, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v14

    aput-object v1, v14, v6

    const/4 v1, 0x1

    invoke-static {v14, v11, v1}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v14, v2, v1}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const-string v11, "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId"

    const-string/jumbo v2, "rmr_response_error"

    const-string v1, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    invoke-virtual {v15, v2, v1, v11, v14}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4b
    const/4 v1, 0x5

    invoke-static {v1}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v11

    const-string v1, "file_key"

    invoke-virtual {v11, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "rmr_source"

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v12, LX/34C;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "failure_count"

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "response_device_id"

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, v12, LX/34C;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "last_fetch_timestamp"

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "RequestMediaReUploadResponseErrorStore.insertResponseError"

    const-string/jumbo v1, "rmr_response_error"

    invoke-virtual {v9, v1, v2, v11}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual/range {v16 .. v16}, LX/3cw;->A00()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_19
    invoke-virtual {v5}, LX/3cx;->close()V

    goto/16 :goto_13

    :cond_4c
    add-int/lit8 v17, v17, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash="

    invoke-static {v1, v9, v5, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v8, LX/3K4;->A0B:LX/2XT;

    if-eqz v1, :cond_4d

    iget-byte v1, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    :goto_1a
    invoke-virtual {v2, v9, v6, v1}, LX/2XT;->A00(Ljava/lang/String;II)V

    goto/16 :goto_13

    :cond_4d
    const/4 v1, 0x0

    goto :goto_1a

    :cond_4e
    iget-object v5, v8, LX/3K4;->A03:LX/2fI;

    iget-object v1, v7, LX/1Kr;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v3, v7, LX/1hi;->A00:Ljava/lang/String;

    new-instance v2, LX/1V8;

    invoke-direct {v2}, LX/1V8;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1V8;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1V8;->A03:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1V8;->A05:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1V8;->A04:Ljava/lang/Long;

    invoke-static/range {v18 .. v18}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1V8;->A01:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1V8;->A02:Ljava/lang/Long;

    iput-object v3, v2, LX/1V8;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/2fI;->A00:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_1d

    :cond_4f
    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled"

    goto :goto_1b

    :cond_50
    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage abprop not enabled"

    :goto_1b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1d

    :cond_51
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage unexpected type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v0, LX/1Ko;

    if-eqz v1, :cond_52

    const/4 v1, -0x1

    :goto_1c
    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_52
    instance-of v1, v0, LX/1Kp;

    if-eqz v1, :cond_53

    const/4 v1, 0x4

    goto :goto_1c

    :cond_53
    const/4 v1, 0x2

    goto :goto_1c

    :cond_54
    instance-of v1, v0, LX/1hf;

    if-eqz v1, :cond_56

    check-cast v0, LX/1hf;

    const-string v1, "PeerMessageHandler/handleKeyRequestMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v10, LX/2UB;->A05:LX/2th;

    iget-object v5, v0, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    const/4 v4, 0x0

    if-eqz v5, :cond_55

    iget-object v1, v0, LX/1hf;->A00:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2th;->A03(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage syncdKeyMap = "

    invoke-static {v2, v1, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v3, v4}, LX/2th;->A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    :cond_55
    :goto_1d
    iget-object v1, v10, LX/2UB;->A06:LX/35g;

    invoke-virtual {v1, v0}, LX/35g;->A04(LX/373;)V

    return-void

    :cond_56
    instance-of v1, v0, LX/1hh;

    if-eqz v1, :cond_58

    check-cast v0, LX/1hh;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, v0, LX/1hh;->A00:J

    invoke-static {v3, v1, v2}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v6, v0, LX/1hh;->A01:Ljava/util/Set;

    aput-object v6, v3, v1

    const-string v1, "PeerMessageHandler/handleFatalExceptionNotificationMessage: time = %s; collectionNames=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v10, LX/2UB;->A04:LX/3LI;

    monitor-enter v5

    :try_start_1f
    iget-object v1, v0, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_57

    iget-object v2, v5, LX/3LI;->A0W:LX/1dn;

    iget-byte v1, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v2, v1}, LX/1dn;->A07(I)LX/35H;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "sync-manager/handleFatalExceptionOnCompanion companion: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-byte v1, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/35H;->A08:LX/1y0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/35H;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-static {v2, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_57
    iget-object v4, v5, LX/3LI;->A05:LX/2rn;

    const-string v3, "app-sate-sync-handle-fatal-exception-on-companion"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3LI;->A0J(Ljava/lang/Integer;)V

    monitor-exit v5

    goto :goto_1d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :cond_58
    instance-of v1, v0, LX/1hj;

    if-eqz v1, :cond_5c

    check-cast v0, LX/1hj;

    const-string v1, "PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/2UB;->A03:LX/2RD;

    iget-object v5, v7, LX/2RD;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_20
    iget-object v1, v7, LX/2RD;->A00:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v1

    if-nez v1, :cond_5a

    const-string v1, "ReceiveSecurityNotificationSettingManager/ received in primary mode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_59
    :goto_1e
    monitor-exit v5

    goto/16 :goto_1d

    :cond_5a
    iget-object v6, v7, LX/2RD;->A02:LX/2r5;

    invoke-virtual {v6}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "has_received_security_notification_setting"

    invoke-static {v1, v4}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, v7, LX/2RD;->A03:LX/35z;

    iget-boolean v3, v0, LX/1hj;->A00:Z

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "security_notifications"

    invoke-static {v2, v1, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v4}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, v7, LX/2RD;->A01:LX/2D0;

    monitor-enter v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    iget-object v1, v3, LX/2D0;->A00:LX/2Ic;

    if-eqz v1, :cond_5b

    iget-object v2, v1, LX/2Ic;->A00:LX/3bh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/3bh;->A06(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :cond_5b
    :try_start_22
    monitor-exit v3

    goto :goto_1e
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :cond_5c
    instance-of v1, v0, LX/1hl;

    if-eqz v1, :cond_6

    check-cast v0, LX/1hl;

    const-string v1, "PeerMessageHandler/handleHistorySyncNoticationMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v10, LX/2UB;->A02:LX/30E;

    iget-object v1, v4, LX/30E;->A00:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "ReceiveHistorySyncManager/ Received history sync as primary device"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/30E;->A0A:LX/35g;

    invoke-virtual {v1, v0}, LX/35g;->A04(LX/373;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v1

    if-eqz v11, :cond_5d

    :try_start_23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5d
    :goto_1f
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_25
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_20
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    :try_start_26
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_27
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

    goto :goto_21
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_29
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    throw v1

    :catchall_c
    :try_start_2a
    move-exception v0

    monitor-exit v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    throw v0

    :catchall_d
    :try_start_2b
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_e
    move-exception v0

    monitor-exit v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    throw v0

    :cond_5e
    iget v3, v0, LX/1hl;->A03:I

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5f

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-ne v3, v1, :cond_60

    :cond_5f
    const/4 v9, 0x1

    :cond_60
    iget-object v8, v4, LX/30E;->A02:LX/2ix;

    iget v1, v0, LX/1hl;->A01:I

    int-to-long v5, v1

    iget v7, v0, LX/1hl;->A00:I

    new-instance v2, LX/1Uj;

    invoke-direct {v2}, LX/1Uj;-><init>()V

    invoke-virtual {v8}, LX/2ix;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1Uj;->A05:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1Uj;->A03:Ljava/lang/Long;

    iget-object v1, v8, LX/2ix;->A03:LX/2tS;

    invoke-static {v1}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1Uj;->A04:Ljava/lang/Long;

    invoke-static {v3}, LX/3IW;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Uj;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/3IW;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Uj;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1Uj;->A02:Ljava/lang/Long;

    iget-object v1, v8, LX/2ix;->A06:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    iget-wide v5, v0, LX/1hl;->A05:J

    if-eqz v9, :cond_62

    iget v2, v0, LX/1hl;->A00:I

    :goto_22
    iget-object v14, v0, LX/1hl;->A0J:[B

    const/4 v9, 0x0

    iget-object v10, v0, LX/1hl;->A0D:Ljava/lang/String;

    iget-object v11, v0, LX/1hl;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/1hl;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v13, v1, LX/30h;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/1hl;->A0I:[B

    iget-object v1, v4, LX/30E;->A06:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v20

    const/4 v1, 0x0

    new-instance v8, LX/2xj;

    move/from16 v17, v2

    move-wide/from16 v18, v5

    move/from16 v16, v3

    invoke-direct/range {v8 .. v21}, LX/2xj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    if-nez v3, :cond_61

    iget-object v5, v4, LX/30E;->A05:LX/2r5;

    invoke-virtual {v5}, LX/2r5;->A02()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {v1, v1}, LX/30E;->A00(II)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v5}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "history_sync_companion_state"

    invoke-static {v2, v3, v1}, LX/0yF;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_61
    iget-object v7, v4, LX/30E;->A09:LX/2zi;

    invoke-static {}, LX/39J;->A00()V

    const/4 v6, 0x1

    goto :goto_23

    :cond_62
    const/4 v2, 0x0

    goto :goto_22

    :goto_23
    :try_start_2c
    iget-object v1, v7, LX/2zi;->A01:LX/1Nw;

    invoke-virtual {v1}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2c .. :try_end_2c} :catch_7

    :try_start_2d
    iget-object v3, v7, LX/2zi;->A02:LX/2hB;

    const-string v2, "INSERT INTO history_sync_companion (message_id, sync_type, chunk_order, media_key, media_hash, media_enc_hash, file_size, direct_path, local_path, start_time, inline_payload) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const-string v1, "HistorySyncCompanionStore.INSERT_CHUNK"

    invoke-virtual {v3, v2, v1, v6}, LX/2hB;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2tX;

    move-result-object v1

    invoke-static {v1, v8}, LX/2zi;->A00(LX/2tX;LX/2xj;)V

    invoke-virtual {v1}, LX/2tX;->A01()J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :try_start_2e
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_25
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2e .. :try_end_2e} :catch_7

    :catchall_f
    move-exception v2

    :try_start_2f
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_24
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_30
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v2
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_30 .. :try_end_30} :catch_7

    :catch_7
    move-exception v5

    iget-object v3, v7, LX/2zi;->A02:LX/2hB;

    const-string v2, "UPDATE history_sync_companion SET message_id = ?, sync_type = ?, chunk_order = ?, media_key = ?, media_hash = ?, media_enc_hash = ?, file_size = ?, direct_path = ?, local_path = ?, start_time = ?, inline_payload = ?  WHERE message_id = ?"

    const-string v1, "HistorySyncCompanionStore.UPDATE_CHUNK"

    invoke-virtual {v3, v2, v1, v6}, LX/2hB;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2tX;

    move-result-object v3

    invoke-static {v3, v8}, LX/2zi;->A00(LX/2tX;LX/2xj;)V

    const/16 v2, 0xc

    iget-object v1, v8, LX/2xj;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2tX;->A07(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/2tX;->A00()I

    move-result v1

    if-eq v1, v6, :cond_63

    throw v5

    :cond_63
    :goto_25
    invoke-virtual {v4, v0}, LX/30E;->A01(LX/1hl;)V

    return-void

    :cond_64
    iget-object v5, v1, LX/2eb;->A0C:LX/2s9;

    iget-wide v3, v7, LX/3Wp;->A07:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3, v4}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v3

    if-eqz v3, :cond_65

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LX/2sH;->A02(I)V

    :cond_65
    if-nez p1, :cond_68

    iget-object v6, v1, LX/2eb;->A03:LX/2N7;

    iget-object v0, v6, LX/2N7;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8

    :try_start_31
    iget-object v3, v6, LX/2N7;->A01:LX/3QF;

    invoke-static {v7}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    iget-object v5, v3, LX/3QF;->A2D:LX/2pl;

    invoke-virtual {v5, v0}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_66
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    invoke-virtual {v8}, LX/3cx;->close()V

    iget-boolean v2, v7, LX/3Wp;->A0y:Z

    invoke-static {v7}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v2, :cond_92

    iget-object v0, v1, LX/2eb;->A0B:LX/35g;

    invoke-virtual {v0, v7}, LX/35g;->A07(LX/49J;)V

    return-void

    :cond_66
    :try_start_32
    invoke-static {v7}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v2

    iget-wide v0, v7, LX/3Wp;->A12:J

    new-instance v4, LX/1hp;

    invoke-direct {v4, v2, v0, v1}, LX/1hp;-><init>(LX/30h;J)V

    invoke-virtual {v7, v4}, LX/3Wp;->A02(LX/373;)V

    iget v0, v7, LX/3Wp;->A04:I

    iput v0, v4, LX/1hp;->A00:I

    iget-object v0, v7, LX/3Wp;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_67

    iget-object v1, v7, LX/3Wp;->A0J:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_67

    invoke-static {v7}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v6, LX/2N7;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    iget-object v0, v7, LX/3Wp;->A0h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    iget-object v0, v7, LX/3Wp;->A0J:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/2ll;

    invoke-direct {v2, v0, v1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    iget-object v0, v2, LX/2ll;->A01:LX/30h;

    invoke-virtual {v5, v0}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v4, v2, v0, v1}, LX/1gS;->A00(LX/373;LX/2ll;J)V

    const/high16 v0, 0x1000000

    invoke-virtual {v4, v0}, LX/373;->A1I(I)V

    :cond_67
    invoke-virtual {v3, v4}, LX/3QF;->A10(LX/373;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    invoke-virtual {v8}, LX/3cx;->close()V

    return-void

    :catchall_11
    move-exception v1

    :try_start_33
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    throw v1

    :cond_68
    invoke-static {v0}, LX/39a;->A0m(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v2, v1, LX/2eb;->A04:LX/2rm;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/2rm;->A04(LX/373;Z)Z

    return-void

    :cond_69
    instance-of v2, v0, LX/1gc;

    if-eqz v2, :cond_6a

    iget-object v6, v1, LX/2eb;->A06:LX/2t0;

    move-object v5, v0

    check-cast v5, LX/1gc;

    iget-object v8, v6, LX/2t0;->A07:LX/314;

    iget v2, v5, LX/1gc;->A00:I

    invoke-virtual {v8, v2}, LX/314;->A02(I)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v6, v5}, LX/2t0;->A01(LX/373;)LX/32q;

    move-result-object v4

    if-eqz v4, :cond_6a

    iget-object v10, v4, LX/32q;->A0b:LX/3dD;

    iget-object v2, v5, LX/373;->A1I:LX/30h;

    iget-object v9, v2, LX/30h;->A00:LX/1af;

    iget-wide v13, v5, LX/373;->A0K:J

    iget v12, v5, LX/1gc;->A00:I

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v8 .. v14}, LX/314;->A03(LX/1af;LX/3dD;Ljava/lang/Long;IJ)Z

    move-result v2

    if-nez v2, :cond_6a

    iget v2, v5, LX/373;->A0C:I

    if-nez v2, :cond_6a

    iget-object v2, v6, LX/2t0;->A05:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_34
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :try_start_35
    invoke-virtual {v6, v4, v5}, LX/2t0;->A05(LX/32q;LX/1gc;)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :try_start_36
    invoke-virtual {v2}, LX/3cw;->close()V

    goto/16 :goto_2c
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :catchall_12
    move-exception v1

    :try_start_37
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_26
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_39
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    throw v1

    :catchall_15
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6a
    instance-of v2, v0, LX/1gw;

    if-eqz v2, :cond_74

    iget-object v9, v1, LX/2eb;->A06:LX/2t0;

    move-object v10, v0

    check-cast v10, LX/1gw;

    iget-object v2, v10, LX/373;->A1I:LX/30h;

    iget-object v11, v2, LX/30h;->A00:LX/1af;

    const/4 v5, 0x1

    if-nez v11, :cond_6b

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    :goto_27
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_28
    const-string v2, "DecryptMessageHandler/incomingEphemeralSyncResponse/do not process ESR"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_6b
    iget-object v4, v9, LX/2t0;->A09:LX/1QX;

    const/16 v3, 0xa9a

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-nez v2, :cond_6c

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/esr abprop off"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v10, v9, LX/2t0;->A08:LX/7Vi;

    const/4 v15, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_29
    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v10 .. v15}, LX/7Vi;->A01(LX/1af;LX/3dD;LX/3dD;Ljava/lang/Integer;I)V

    goto :goto_28

    :cond_6c
    iget-object v3, v9, LX/2t0;->A07:LX/314;

    iget v2, v10, LX/1gw;->A00:I

    invoke-virtual {v3, v2}, LX/314;->A02(I)Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v10, v9, LX/2t0;->A08:LX/7Vi;

    const/4 v15, 0x2

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v10 .. v15}, LX/7Vi;->A01(LX/1af;LX/3dD;LX/3dD;Ljava/lang/Integer;I)V

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration"

    goto :goto_27

    :cond_6d
    invoke-virtual {v9, v10}, LX/2t0;->A01(LX/373;)LX/32q;

    move-result-object v2

    if-nez v2, :cond_6e

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v10, v9, LX/2t0;->A08:LX/7Vi;

    const/4 v15, 0x2

    const/4 v2, 0x7

    :goto_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_29

    :cond_6e
    iget-object v6, v2, LX/32q;->A0b:LX/3dD;

    iget v8, v10, LX/1gw;->A00:I

    iget-wide v2, v10, LX/1gw;->A01:J

    iget v5, v10, LX/373;->A00:I

    new-instance v4, LX/3dD;

    invoke-direct {v4, v8, v2, v3, v5}, LX/3dD;-><init>(IJI)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info "

    invoke-static {v3, v2, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info "

    invoke-static {v3, v2, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v10, LX/1gw;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v2, v11, Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    if-nez v2, :cond_6f

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat"

    :goto_2b
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v8, :cond_74

    iget-object v10, v9, LX/2t0;->A08:LX/7Vi;

    const/4 v15, 0x2

    const/4 v2, 0x4

    goto :goto_2a

    :cond_6f
    if-nez v3, :cond_70

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp"

    goto :goto_2b

    :cond_70
    if-nez v6, :cond_71

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no ephemeral info"

    goto :goto_2b

    :cond_71
    iget-wide v2, v6, LX/3dD;->ephemeralSettingTimestamp:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_72

    const/4 v8, 0x1

    :cond_72
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST "

    invoke-static {v2, v3, v8}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :goto_2c
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_73
    :goto_2d
    iget-object v1, v1, LX/2eb;->A0B:LX/35g;

    invoke-virtual {v1, v0}, LX/35g;->A04(LX/373;)V

    return-void

    :cond_74
    instance-of v2, v0, LX/1ge;

    if-eqz v2, :cond_75

    iget-object v4, v1, LX/2eb;->A08:LX/2ji;

    iget-object v3, v4, LX/2ji;->A04:LX/2mz;

    const/16 v2, 0x15

    new-instance v1, LX/3e1;

    invoke-direct {v1, v4, v2, v0}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_75
    instance-of v2, v0, LX/1gv;

    if-eqz v2, :cond_8e

    check-cast v0, LX/1gv;

    iget-object v3, v0, LX/1gv;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/1gv;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/1gv;->A02:Ljava/lang/String;

    iget-wide v4, v0, LX/1gv;->A00:J

    move-wide/from16 v25, v4

    if-eqz v3, :cond_8d

    if-eqz v6, :cond_8d

    if-eqz v8, :cond_8d

    iget-object v2, v1, LX/2eb;->A09:LX/35n;

    iget-object v15, v2, LX/35n;->A0R:LX/1QX;

    invoke-static {v15}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v0

    const/16 v56, 0x0

    if-eqz v0, :cond_77

    invoke-static {v3}, LX/34Z;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExpressPathUtils/getMmsTypeFromExpressPathUrl Receive non express path url in media notify message. url = "

    invoke-static {v2, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    const-string v0, "mediadownloadmanager/queueexpresspathdownload invalid expressPathUrl stop"

    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_77
    :goto_2f
    iget-object v2, v1, LX/2eb;->A0B:LX/35g;

    const-string v1, "medianotify"

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/35g;->A09(LX/49J;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_78
    const-string v0, "/document/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v4, LX/3BX;->A09:LX/3BX;

    :goto_30
    iget-object v0, v2, LX/35n;->A0v:LX/34Z;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LX/34Z;->A01(LX/3BX;Z)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "mediadownloadmanager/queueexpresspathdownload force_ip is set"

    goto :goto_2e

    :cond_79
    const-string v0, "/image/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v4, LX/3BX;->A0C:LX/3BX;

    goto :goto_30

    :cond_7a
    const-string v0, "/video/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v4, LX/3BX;->A0i:LX/3BX;

    goto :goto_30

    :cond_7b
    const-string v0, "/audio/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v4, LX/3BX;->A05:LX/3BX;

    goto :goto_30

    :cond_7c
    const-string v0, "/gif/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v4, LX/3BX;->A04:LX/3BX;

    goto :goto_30

    :cond_7d
    const-string v0, "/sticker/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v4, LX/3BX;->A0d:LX/3BX;

    goto :goto_30

    :cond_7e
    iget-object v0, v2, LX/35n;->A0c:LX/2rY;

    move-object/from16 v37, v0

    const/16 v54, 0x1

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v25

    move/from16 v21, v54

    invoke-virtual/range {v16 .. v24}, LX/2rY;->A02(LX/3BX;IJZZZZ)Z

    move-result v0

    if-nez v0, :cond_7f

    const-string v0, "mediadownloadmanager/queueexpresspathdownload auto download not enabled, ignore ep download  "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v2, LX/35n;->A07:LX/38d;

    const/16 v0, 0x18

    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/1Wk;

    invoke-direct {v3}, LX/1Wk;-><init>()V

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1Wk;->A0E:Ljava/lang/Integer;

    iput-object v6, v3, LX/1Wk;->A0H:Ljava/lang/Integer;

    iget-byte v0, v4, LX/3BX;->A00:B

    invoke-static {v0, v5, v5}, LX/36E;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wk;->A0I:Ljava/lang/Integer;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v8, LX/38d;->A0H:LX/48z;

    const/16 v0, 0xafa

    invoke-static {v15, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-interface {v2, v3}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_2f

    :cond_7f
    iget-object v9, v2, LX/35n;->A0p:LX/1dk;

    iget-object v13, v9, LX/1dk;->A0J:Ljava/lang/Object;

    monitor-enter v13

    :try_start_3a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/1dk;->A00:LX/2Uk;

    if-eqz v0, :cond_83

    if-eqz v12, :cond_83

    iget-object v0, v0, LX/2Uk;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_80
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eZ;

    iget-object v11, v0, LX/2eZ;->A04:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_82

    iget-object v10, v0, LX/2eZ;->A00:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    if-eqz v11, :cond_81

    const-string v0, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    invoke-virtual {v11, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    const/16 v0, 0x9

    invoke-virtual {v12, v5, v11, v5, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_82

    :cond_81
    if-eqz v10, :cond_80

    const-string v0, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    invoke-virtual {v10, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {v12, v5, v10, v5, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_82
    monitor-exit v13

    goto :goto_32

    :cond_83
    monitor-exit v13
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    iget-object v8, v2, LX/35n;->A07:LX/38d;

    const/16 v0, 0x17

    goto/16 :goto_31

    :cond_84
    sget-object v0, LX/34Z;->A04:LX/35F;

    invoke-interface {v2, v3, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    goto/16 :goto_2f

    :goto_32
    iget-object v10, v2, LX/35n;->A16:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_3b
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownloadManager/isExpressPathDownloadDuplicated Existing regular download job "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    monitor-exit v10

    goto/16 :goto_2f

    :cond_85
    monitor-exit v10
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    iget-object v0, v2, LX/35n;->A17:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3c
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_86

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaDownloadManager/isExpressPathDownloadDuplicated Existing express path download job "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    monitor-exit v0

    goto/16 :goto_2f

    :cond_86
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    iget-object v10, v2, LX/35n;->A04:LX/3HE;

    move-object/from16 v95, v10

    const-string v68, "application/octet-stream"

    sget-object v10, LX/3BX;->A09:LX/3BX;

    const/16 v77, 0x8

    if-eq v4, v10, :cond_87

    sget-object v10, LX/3BX;->A0i:LX/3BX;

    if-ne v4, v10, :cond_88

    const/16 v77, 0x3

    :cond_87
    :goto_33
    move-object/from16 v16, v95

    move-object/from16 v18, v56

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, LX/3HE;->A0H(LX/3BX;LX/1va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v62

    const-wide/16 v82, 0x0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v66

    const/16 v76, 0x2

    const/16 v79, 0x3

    new-instance v38, LX/2f0;

    move-object/from16 v59, v56

    move-object/from16 v60, v56

    move-object/from16 v61, v56

    move-object/from16 v65, v56

    move-object/from16 v69, v56

    move-object/from16 v70, v56

    move-object/from16 v71, v56

    move-object/from16 v72, v56

    move-object/from16 v73, v56

    move/from16 v75, v5

    move/from16 v84, v5

    move/from16 v85, v5

    move/from16 v86, v5

    move/from16 v87, v5

    move/from16 v88, v5

    move/from16 v89, v5

    move/from16 v90, v5

    move/from16 v91, v5

    move/from16 v92, v5

    move/from16 v93, v5

    move/from16 v94, v5

    move-object/from16 v55, v38

    move-object/from16 v57, v56

    move-object/from16 v58, v4

    move-object/from16 v63, v3

    move-object/from16 v64, v8

    move-object/from16 v67, v6

    move/from16 v74, v5

    move/from16 v78, v54

    move-wide/from16 v80, v25

    invoke-direct/range {v55 .. v94}, LX/2f0;-><init>(LX/1af;LX/2lR;LX/3BX;LX/1va;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZ)V

    iget-object v3, v2, LX/35n;->A0h:Lcom/whatsapp/media/magi/Magi;

    move-object/from16 v39, v3

    iget-object v3, v2, LX/35n;->A0F:LX/2tS;

    move-object/from16 v22, v3

    iget-object v3, v2, LX/35n;->A08:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v64, v3

    iget-object v3, v2, LX/35n;->A05:LX/3bD;

    move-object/from16 v63, v3

    iget-object v3, v2, LX/35n;->A0G:LX/2pP;

    move-object/from16 v23, v3

    iget-object v3, v2, LX/35n;->A03:LX/2rn;

    move-object/from16 v62, v3

    iget-object v11, v2, LX/35n;->A10:LX/49C;

    iget-object v3, v2, LX/35n;->A0B:LX/2t8;

    move-object/from16 v61, v3

    iget-object v3, v2, LX/35n;->A0S:LX/48z;

    move-object/from16 v29, v3

    iget-object v3, v2, LX/35n;->A13:LX/2HL;

    move-object/from16 v52, v3

    iget-object v3, v2, LX/35n;->A0A:LX/3Qm;

    move-object/from16 v60, v3

    iget-object v3, v2, LX/35n;->A12:LX/2oX;

    move-object/from16 v51, v3

    iget-object v3, v2, LX/35n;->A0X:LX/2sM;

    move-object/from16 v32, v3

    iget-object v3, v2, LX/35n;->A0H:LX/31E;

    move-object/from16 v24, v3

    iget-object v3, v2, LX/35n;->A0I:LX/30w;

    move-object/from16 v25, v3

    iget-object v3, v2, LX/35n;->A0u:LX/385;

    move-object/from16 v46, v3

    iget-object v3, v2, LX/35n;->A0s:LX/34z;

    move-object/from16 v44, v3

    iget-object v3, v2, LX/35n;->A07:LX/38d;

    move-object/from16 v59, v3

    iget-object v3, v2, LX/35n;->A0i:LX/38c;

    move-object/from16 v40, v3

    iget-object v3, v2, LX/35n;->A0z:LX/380;

    move-object/from16 v49, v3

    iget-object v3, v2, LX/35n;->A0w:LX/1n9;

    move-object/from16 v47, v3

    iget-object v3, v2, LX/35n;->A0t:LX/35S;

    move-object/from16 v45, v3

    iget-object v3, v2, LX/35n;->A14:LX/1pQ;

    move-object/from16 v53, v3

    iget-object v3, v2, LX/35n;->A0Y:LX/2zr;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/35n;->A0D:LX/7On;

    move-object/from16 v21, v3

    iget-object v3, v2, LX/35n;->A0r:LX/1Nj;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/35n;->A0N:LX/32t;

    move-object/from16 v18, v3

    iget-object v3, v2, LX/35n;->A0b:LX/2s3;

    move-object/from16 v17, v3

    iget-object v3, v2, LX/35n;->A0Z:LX/2rM;

    move-object/from16 v16, v3

    iget-object v14, v2, LX/35n;->A0y:LX/2YN;

    iget-object v13, v2, LX/35n;->A0W:LX/2q2;

    iget-object v12, v2, LX/35n;->A0J:LX/2ak;

    iget-object v10, v2, LX/35n;->A0V:LX/2qX;

    iget-object v8, v2, LX/35n;->A0m:LX/2zt;

    iget-object v5, v2, LX/35n;->A01:Landroid/os/ConditionVariable;

    iget-object v4, v2, LX/35n;->A0a:LX/2ZU;

    const-wide/16 v56, -0x1

    new-instance v3, LX/1HX;

    move/from16 v58, v54

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object/from16 v33, v20

    move-object/from16 v34, v16

    move-object/from16 v35, v4

    move-object/from16 v36, v17

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v19

    move-object/from16 v48, v14

    move-object/from16 v50, v11

    move/from16 v55, v54

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v14, v62

    move-object/from16 v15, v95

    move-object/from16 v16, v63

    move-object/from16 v17, v59

    move-object/from16 v18, v64

    move-object/from16 v19, v60

    move-object/from16 v20, v61

    invoke-direct/range {v12 .. v58}, LX/1HX;-><init>(Landroid/os/ConditionVariable;LX/2rn;LX/3HE;LX/3bD;LX/38d;Lcom/whatsapp/Mp4Ops;LX/3Qm;LX/2t8;LX/7On;LX/2tS;LX/2pP;LX/31E;LX/30w;LX/2ak;LX/32t;LX/1QX;LX/48z;LX/2qX;LX/2q2;LX/2sM;LX/2zr;LX/2rM;LX/2ZU;LX/2s3;LX/2rY;LX/2f0;Lcom/whatsapp/media/magi/Magi;LX/38c;LX/2zt;LX/1dk;LX/1Nj;LX/34z;LX/35S;LX/385;LX/1n9;LX/2YN;LX/380;LX/49C;LX/2oX;LX/2HL;LX/1pQ;IIJZ)V

    new-instance v4, LX/3UN;

    invoke-direct {v4, v3, v2, v6}, LX/3UN;-><init>(LX/1HX;LX/35n;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/1HX;->Apy(LX/47t;)V

    monitor-enter v0

    goto :goto_34

    :cond_88
    sget-object v10, LX/3BX;->A0C:LX/3BX;

    if-ne v4, v10, :cond_89

    const/16 v77, 0x2

    goto/16 :goto_33

    :cond_89
    sget-object v10, LX/3BX;->A05:LX/3BX;

    if-ne v4, v10, :cond_8a

    const/16 v77, 0x4

    goto/16 :goto_33

    :cond_8a
    sget-object v10, LX/3BX;->A04:LX/3BX;

    if-ne v4, v10, :cond_8b

    const/16 v77, 0xb

    goto/16 :goto_33

    :cond_8b
    sget-object v10, LX/3BX;->A0d:LX/3BX;

    if-ne v4, v10, :cond_87

    const/16 v77, 0x10

    goto/16 :goto_33

    :goto_34
    :try_start_3d
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "mediadownloadmanager/queueexpresspathdownload enqueue media job: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enc hash: "

    invoke-static {v4, v2, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :goto_35
    monitor-exit v0

    goto/16 :goto_2f

    :cond_8c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "mediadownloadmanager/queueexpresspathdownload media job: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " already exists enc hash: "

    invoke-static {v4, v2, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    :cond_8d
    const-string v0, "DecryptMessageHandler/handleMediaNotifyMessage wrong data in medianotify message"

    goto/16 :goto_2e

    :catchall_16
    :try_start_3e
    move-exception v1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    throw v1

    :catchall_17
    :try_start_3f
    move-exception v1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    throw v1

    :catchall_18
    move-exception v1

    :try_start_40
    monitor-exit v10
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    throw v1

    :catchall_19
    :try_start_41
    move-exception v1

    monitor-exit v13
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    throw v1

    :cond_8e
    invoke-static {v0}, LX/373;->A0h(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-object v1, v1, LX/2eb;->A05:LX/2qo;

    invoke-virtual {v1, v0}, LX/2qo;->A03(LX/373;)V

    return-void

    :cond_8f
    iget-object v3, v1, LX/2eb;->A00:LX/3dM;

    invoke-virtual {v3}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-static {v3, v0}, LX/373;->A0d(LX/3dM;LX/373;)Z

    move-result v2

    if-eqz v2, :cond_91

    iget-object v2, v1, LX/2eb;->A0D:LX/2pl;

    iget-object v4, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v4}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v2

    if-nez v2, :cond_90

    iget-object v2, v1, LX/2eb;->A05:LX/2qo;

    invoke-virtual {v2, v4}, LX/2qo;->A01(LX/30h;)LX/373;

    move-result-object v2

    if-nez v2, :cond_90

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DecryptMessageHandler/handleBotResponseFirstMessage/storing first msg: "

    invoke-static {v3, v2, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LX/2eb;->A02:LX/3QF;

    invoke-virtual {v1, v0}, LX/3QF;->A10(LX/373;)Z

    return-void

    :cond_90
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptMessageHandler/handleBotResponseFirstMessage/first msg already stored: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_91
    iget-object v7, v1, LX/2eb;->A02:LX/3QF;

    invoke-virtual {v7, v0}, LX/3QF;->A10(LX/373;)Z

    invoke-virtual {v0}, LX/373;->A10()LX/2jz;

    move-result-object v2

    if-eqz v2, :cond_92

    instance-of v0, v2, LX/1gS;

    if-eqz v0, :cond_92

    invoke-virtual {v2}, LX/2jz;->A02()LX/2ll;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/2ll;->A01:LX/30h;

    invoke-static {v7, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v6

    if-eqz v6, :cond_92

    const/16 v0, 0x10

    iget-wide v4, v6, LX/373;->A1O:J

    int-to-long v2, v0

    or-long/2addr v4, v2

    iput-wide v4, v6, LX/373;->A1O:J

    invoke-virtual {v7, v6}, LX/3QF;->A0e(LX/373;)V

    iget-object v1, v1, LX/2eb;->A01:LX/47P;

    new-instance v0, LX/3hp;

    invoke-direct {v0}, LX/3hp;-><init>()V

    invoke-interface {v1, v6, v0}, LX/47P;->Avv(LX/373;LX/8cV;)V

    :cond_92
    return-void
.end method
