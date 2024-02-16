.class public LX/1HP;
.super LX/2qr;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/38d;

.field public final A02:LX/2iJ;

.field public final A03:LX/32w;

.field public final A04:LX/2kC;

.field public final A05:LX/35r;

.field public final A06:LX/2tS;

.field public final A07:LX/35z;

.field public final A08:LX/35x;

.field public final A09:LX/2h2;

.field public final A0A:LX/32d;

.field public final A0B:LX/2tq;

.field public final A0C:LX/49C;

.field public final A0D:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tx;LX/38d;LX/2iJ;LX/32w;LX/2kC;LX/35r;LX/2tS;LX/35z;LX/35x;LX/2h2;LX/32d;LX/2tq;LX/49C;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qr;-><init>(Landroid/content/Context;)V

    iput-object p8, p0, LX/1HP;->A06:LX/2tS;

    iput-object p15, p0, LX/1HP;->A0D:Ljava/util/Random;

    iput-object p6, p0, LX/1HP;->A04:LX/2kC;

    iput-object p2, p0, LX/1HP;->A00:LX/2tx;

    iput-object p14, p0, LX/1HP;->A0C:LX/49C;

    iput-object p12, p0, LX/1HP;->A0A:LX/32d;

    iput-object p4, p0, LX/1HP;->A02:LX/2iJ;

    iput-object p5, p0, LX/1HP;->A03:LX/32w;

    iput-object p3, p0, LX/1HP;->A01:LX/38d;

    iput-object p11, p0, LX/1HP;->A09:LX/2h2;

    iput-object p7, p0, LX/1HP;->A05:LX/35r;

    iput-object p10, p0, LX/1HP;->A08:LX/35x;

    iput-object p9, p0, LX/1HP;->A07:LX/35z;

    iput-object p13, p0, LX/1HP;->A0B:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 34

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1HP;->A0A:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v22

    :try_start_0
    iget-object v0, v7, LX/1HP;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iget-object v2, v7, LX/1HP;->A07:LX/35z;

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "dithered_last_signed_prekey_rotation"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-interface {v4, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const-wide v16, 0x9a7ec800L

    cmp-long v2, v5, v3

    if-ltz v2, :cond_0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_0

    add-long v3, v5, v16

    cmp-long v2, v3, v0

    if-ltz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/5d4;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotating signed prekey now; now="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/5d4;->A03(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; lastSignedPrekeyRotation="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/5d4;->A03(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v7, LX/1HP;->A08:LX/35x;

    iget-object v2, v6, LX/35x;->A0J:LX/32d;

    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, LX/32d;->A03()LX/3jM;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    iget-object v13, v6, LX/35x;->A00:LX/36r;

    invoke-virtual {v13}, LX/36r;->A02()LX/2Iu;

    move-result-object v11

    iget-object v2, v13, LX/36r;->A02:LX/2rQ;

    iget-object v2, v2, LX/2rQ;->A06:LX/2Br;

    iget-object v9, v2, LX/2Br;->A00:LX/2ke;

    const-string/jumbo v14, "prekey_id"

    iget-object v2, v9, LX/2ke;->A01:LX/1O1;

    invoke-virtual {v2}, LX/0zc;->A0B()LX/3cx;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    iget-object v12, v10, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT prekey_id, record FROM signed_prekeys ORDER BY prekey_id DESC LIMIT 1"

    const-string v2, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation"

    invoke-static {v12, v3, v2}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v3, v14}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const v4, 0xffffff

    const/4 v2, 0x1

    if-eq v15, v4, :cond_1

    add-int/lit8 v4, v15, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT prekey_id, record FROM signed_prekeys WHERE prekey_id < ? ORDER BY prekey_id DESC LIMIT 1"

    new-array v3, v2, [Ljava/lang/String;

    const v2, 0x7fffff

    invoke-static {v3, v2, v5}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const-string v2, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation2"

    invoke-virtual {v12, v4, v2, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v14}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :goto_0
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-virtual {v10}, LX/3cx;->close()V

    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v10}, LX/3cx;->close()V

    :goto_2
    iget-object v2, v13, LX/36r;->A03:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {}, LX/38j;->A00()LX/2It;

    move-result-object v10

    iget-object v12, v11, LX/2Iu;->A00:LX/2gB;

    iget-object v13, v10, LX/2It;->A01:LX/2l2;

    invoke-virtual {v13}, LX/2l2;->A00()[B

    move-result-object v11

    invoke-static {v12, v11}, LX/38j;->A09(LX/2gB;[B)[B

    move-result-object v12

    sget-object v11, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-virtual {v11}, LX/6fI;->A0G()LX/6fq;

    move-result-object v11

    check-cast v11, LX/1B1;

    invoke-virtual {v11, v4}, LX/1B1;->A08(I)V

    invoke-virtual {v13}, LX/2l2;->A00()[B

    move-result-object v13

    array-length v4, v13

    const/16 v21, 0x0

    invoke-static {v13, v5, v4}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/1B1;->A0B(LX/7zi;)V

    iget-object v4, v10, LX/2It;->A00:LX/2gB;

    iget-object v10, v4, LX/2gB;->A01:[B

    array-length v4, v10

    invoke-static {v10, v5, v4}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/1B1;->A0A(LX/7zi;)V

    array-length v4, v12

    invoke-static {v12, v5, v4}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/1B1;->A0C(LX/7zi;)V

    invoke-virtual {v11, v2, v3}, LX/1B1;->A09(J)V

    invoke-virtual {v11}, LX/6fq;->A05()LX/6fI;

    move-result-object v10

    check-cast v10, LX/1EN;

    iget v11, v10, LX/1EN;->id_:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    iget-object v2, v10, LX/1EN;->publicKey_:LX/7zi;

    invoke-virtual {v2}, LX/7zi;->A07()[B

    move-result-object v2

    invoke-static {v2}, LX/38j;->A01([B)LX/2l2;

    move-result-object v4

    iget-object v2, v10, LX/1EN;->privateKey_:LX/7zi;

    invoke-virtual {v2}, LX/7zi;->A07()[B

    move-result-object v2

    const/4 v13, 0x5

    new-instance v3, LX/2gB;

    invoke-direct {v3, v2, v13}, LX/2gB;-><init>([BB)V

    new-instance v2, LX/2It;

    invoke-direct {v2, v3, v4}, LX/2It;-><init>(LX/2gB;LX/2l2;)V
    :try_end_8
    .catch LX/1y9; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    iget-object v2, v2, LX/2It;->A01:LX/2l2;

    iget-object v2, v2, LX/2l2;->A01:[B

    new-instance v4, LX/3dW;

    invoke-direct {v4, v2}, LX/3dW;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    iget-object v2, v10, LX/1EN;->publicKey_:LX/7zi;

    invoke-virtual {v2}, LX/7zi;->A07()[B

    move-result-object v2

    invoke-static {v2}, LX/38j;->A01([B)LX/2l2;

    move-result-object v12

    iget-object v2, v10, LX/1EN;->privateKey_:LX/7zi;

    invoke-virtual {v2}, LX/7zi;->A07()[B

    move-result-object v2

    new-instance v3, LX/2gB;

    invoke-direct {v3, v2, v13}, LX/2gB;-><init>([BB)V

    new-instance v2, LX/2It;

    invoke-direct {v2, v3, v12}, LX/2It;-><init>(LX/2gB;LX/2l2;)V
    :try_end_a
    .catch LX/1y9; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    iget-object v2, v2, LX/2It;->A00:LX/2gB;

    iget-object v3, v2, LX/2gB;->A01:[B

    new-instance v2, LX/2HJ;

    invoke-direct {v2, v3}, LX/2HJ;-><init>([B)V

    new-instance v13, LX/2Ls;

    invoke-direct {v13, v2, v4}, LX/2Ls;-><init>(LX/2HJ;LX/3dW;)V

    iget v12, v10, LX/1EN;->id_:I

    iget-wide v2, v10, LX/1EN;->timestamp_:J

    iget-object v4, v10, LX/1EN;->signature_:LX/7zi;

    invoke-virtual {v4}, LX/7zi;->A07()[B

    move-result-object v25

    new-instance v4, LX/2wR;

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move/from16 v26, v12

    move-wide/from16 v27, v2

    invoke-direct/range {v23 .. v28}, LX/2wR;-><init>(LX/2Ls;[BIJ)V

    iget-object v2, v4, LX/2wR;->A00:LX/1EN;

    invoke-virtual {v2}, LX/7tb;->A0F()[B

    move-result-object v2

    invoke-virtual {v9, v11, v2}, LX/2ke;->A00(I[B)V

    iget v2, v10, LX/1EN;->id_:I

    invoke-static {v2}, LX/38W;->A02(I)[B

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    iget-object v2, v10, LX/1EN;->publicKey_:LX/7zi;

    invoke-virtual {v2}, LX/7zi;->A07()[B

    move-result-object v2

    invoke-static {v2}, LX/38j;->A01([B)LX/2l2;

    move-result-object v11

    iget-object v2, v10, LX/1EN;->privateKey_:LX/7zi;

    invoke-virtual {v2}, LX/7zi;->A07()[B

    move-result-object v4

    const/4 v2, 0x5

    new-instance v3, LX/2gB;

    invoke-direct {v3, v4, v2}, LX/2gB;-><init>([BB)V

    new-instance v2, LX/2It;

    invoke-direct {v2, v3, v11}, LX/2It;-><init>(LX/2gB;LX/2l2;)V
    :try_end_c
    .catch LX/1y9; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    :try_start_d
    iget-object v2, v2, LX/2It;->A01:LX/2l2;

    iget-object v4, v2, LX/2l2;->A01:[B

    iget-object v2, v10, LX/1EN;->signature_:LX/7zi;

    invoke-virtual {v2}, LX/7zi;->A07()[B

    move-result-object v3

    new-instance v2, LX/2OS;

    invoke-direct {v2, v9, v4, v3}, LX/2OS;-><init>([B[B[B)V

    if-eqz v18, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/3jM;->close()V

    :cond_3
    iget-object v10, v7, LX/1HP;->A02:LX/2iJ;

    iget-object v9, v2, LX/2OS;->A01:[B

    iget-object v4, v2, LX/2OS;->A00:[B

    iget-object v3, v2, LX/2OS;->A02:[B

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-direct {v2, v9, v4, v3}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    invoke-virtual {v10, v2}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    move-object/from16 v2, v19

    invoke-static {v2, v8, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    iget-object v12, v7, LX/1HP;->A00:LX/2tx;

    invoke-static {v12}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_11

    sub-long v2, v0, v16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v7, LX/1HP;->A03:LX/32w;

    invoke-virtual {v4, v8}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v8, v4

    const-wide/16 v10, 0xfa0

    cmp-long v4, v8, v10

    if-lez v4, :cond_4

    const-wide v8, 0x1cf7c5800L

    sub-long/2addr v0, v8

    goto :goto_3

    :cond_4
    move-wide v0, v2

    :goto_3
    invoke-static {v12}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v4

    invoke-static {v4}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v8

    iget-object v11, v6, LX/35x;->A0A:LX/2yI;

    const-string v20, "group_id"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "SenderKeyStore get keys older than:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v19, " for sender:"

    move-object/from16 v4, v19

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " statusKeyExpirationTimeMs:"

    invoke-static {v14, v6, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    iget-object v12, v8, LX/2pp;->A02:Ljava/lang/String;

    aput-object v12, v6, v5

    iget v4, v8, LX/2pp;->A01:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x1

    aput-object v18, v6, v10

    iget v4, v8, LX/2pp;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x2

    aput-object v9, v6, v4

    const/4 v4, 0x3

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    iget-object v4, v11, LX/2yI;->A01:LX/1O1;

    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v32}, LX/0zc;->A0C()LX/3cx;

    move-result-object v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    move-object/from16 v4, v17

    iget-object v4, v4, LX/3cx;->A02:LX/2tm;

    move-object/from16 v23, v4

    const-string/jumbo v4, "sender_keys"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v25

    sget-object v16, LX/1aH;->A00:LX/1aH;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    move/from16 v11, v21

    invoke-static {v15, v11}, LX/2yI;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const-string v31, "SignalSenderKeyStore/getOldSenderKeys"

    move-object/from16 v30, v28

    move-object/from16 v24, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v28

    invoke-virtual/range {v23 .. v31}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, LX/2yI;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    const-string v31, "SignalSenderKeyStore/getOldSenderKeys1"

    invoke-virtual/range {v23 .. v31}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v11, :cond_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    move-object/from16 v6, v20

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v10, :cond_8

    move-object/from16 v6, v20

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_6
    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_7

    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v1

    :cond_8
    :goto_7
    if-eqz v11, :cond_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_9
    :try_start_16
    invoke-virtual/range {v17 .. v17}, LX/3cx;->close()V

    invoke-static {v13}, LX/0yL;->A0v(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v15}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/2pc;

    invoke-direct {v6, v8, v10}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    goto :goto_a

    :cond_b
    invoke-static {v11}, LX/0yL;->A0v(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2pc;

    move-object/from16 v6, v33

    invoke-virtual {v6, v11}, LX/32d;->A05(LX/2pc;)LX/3jM;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :cond_c
    :goto_a
    :try_start_17
    move-object/from16 v6, v33

    invoke-virtual {v6, v10}, LX/32d;->A09(Ljava/util/Set;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "SenderKeyStore deleting keys older than:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v11, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    aput-object v12, v3, v21

    const/4 v8, 0x1

    aput-object v18, v3, v8

    invoke-static {v9, v5, v3}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, LX/0zc;->A0C()LX/3cx;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/2yI;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalSenderKeyStore/removeOldSenderKeys2"

    invoke-virtual {v5, v4, v1, v0, v3}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/2yI;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalSenderKeyStore/removeOldSenderKeys3"

    invoke-virtual {v5, v4, v1, v0, v3}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-static {v10}, LX/32d;->A02(Ljava/util/Set;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    invoke-static {v2}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1aX;

    if-eqz v0, :cond_e

    check-cast v1, LX/1aX;

    if-eqz v1, :cond_d
    :try_end_1d
    .catch LX/1z2; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :cond_e
    :try_start_1f
    invoke-static {v2}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
    :try_end_1f
    .catch LX/1z2; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :cond_f
    :try_start_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aX;

    iget-object v1, v7, LX/1HP;->A01:LX/38d;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/38d;->A0H(LX/1aX;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/1HP;->A0B:LX/2tq;

    invoke-static {v1, v2}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tq;->A06(LX/35v;)V

    goto :goto_c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_2
    move-exception v1

    :try_start_21
    invoke-virtual {v6}, LX/3cw;->close()V

    goto :goto_d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_23
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :catchall_5
    :try_start_24
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    :try_start_25
    move-exception v0

    invoke-static {v10}, LX/32d;->A02(Ljava/util/Set;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_7
    move-exception v1

    if-eqz v11, :cond_10

    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_28
    invoke-virtual/range {v17 .. v17}, LX/3cx;->close()V

    goto :goto_13

    :cond_11
    :goto_10
    if-eqz v22, :cond_12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    invoke-virtual/range {v22 .. v22}, LX/3jM;->close()V

    :cond_12
    return-void

    :catch_1
    :try_start_29
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_12

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :catchall_a
    move-exception v1

    if-eqz v3, :cond_13

    :try_start_2a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_11
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_2c
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_12
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_d
    :try_start_2d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    :goto_12
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :catchall_e
    move-exception v1

    if-eqz v18, :cond_14

    :try_start_2e
    invoke-virtual/range {v18 .. v18}, LX/3jM;->close()V

    goto :goto_13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :catchall_f
    :try_start_2f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_13
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_10
    move-exception v1

    if-eqz v22, :cond_15

    :try_start_30
    invoke-virtual/range {v22 .. v22}, LX/3jM;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    throw v1

    :catchall_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    throw v1
.end method

.method public final A02()V
    .locals 9

    iget-object v0, p0, LX/1HP;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    iget-object v6, p0, LX/1HP;->A07:LX/35z;

    iget-object v5, v6, LX/35z;->A01:LX/8VC;

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "dithered_last_signed_prekey_rotation"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1HP;->A0D:Ljava/util/Random;

    const v0, 0x278d00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    sub-long v2, v7, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "no signed prekey rotation schedule established; setting last rotation time to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/5d4;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6, v4, v2, v3}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const-string v2, "; lastSignedPrekeyRotation="

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    const-wide v3, 0x9a7ec800L

    add-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-ltz v0, :cond_2

    sub-long/2addr v3, v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "scheduling alarm to trigger signed prekey rotation; now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/5d4;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/5d4;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deltaToAlarm="

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v3, v0

    const-string v1, "com.gbwhatsapp.action.ROTATE_SIGNED_PREKEY"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v1, v0}, LX/2qr;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, LX/1HP;->A04:LX/2kC;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RotateKeysAction/setupRotateKeysAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "scheduling immediate signed prekey rotation; now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/5d4;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/5d4;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/1HP;->A0C:LX/49C;

    const/16 v1, 0x26

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys; intent="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1HP;->A05:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "RotateKeysAction#rotateSignedPrekeyAndSenderKeys"

    invoke-static {v2, v0, v1}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1HP;->A08:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1HP;->A01()V

    :goto_1
    invoke-virtual {p0}, LX/1HP;->A02()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/1HP;->A09:LX/2h2;

    const/16 v0, 0x27

    new-instance v1, LX/3dv;

    invoke-direct {v1, p0, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_1
    const-string v0, "interrupted during rotate keys alarm"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_4

    :goto_3
    const-string v0, "exception during rotate keys alarm"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    throw v0
.end method
