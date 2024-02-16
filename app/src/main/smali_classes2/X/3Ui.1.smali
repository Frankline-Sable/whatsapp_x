.class public LX/3Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/2fJ;


# direct methods
.method public constructor <init>(LX/2fJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ui;->A00:LX/2fJ;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xf2
        0xf3
        0xf4
        0xf5
    .end array-data
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 17

    const/16 v0, 0xf2

    const/4 v2, 0x1

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    if-ne v1, v0, :cond_c

    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/38n;

    const-string/jumbo v0, "pair-device"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string/jumbo v0, "ref"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v5, LX/3Ui;->A00:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    iget-object v4, v9, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v4}, LX/2kz;->A00()I

    move-result v3

    const/16 v0, 0xa

    if-lt v3, v0, :cond_3

    const/16 v0, 0xe

    if-gt v3, v0, :cond_5

    iget-object v0, v9, LX/1dm;->A0U:LX/2X3;

    invoke-virtual {v0, v1}, LX/2X3;->A00(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/1dm;->A0F(Z)V

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0xe

    if-eq v3, v1, :cond_2

    const-string v0, "companion/registration/refs/reconnected during link code registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1dm;->A0A()V

    invoke-virtual {v4, v1}, LX/2kz;->A01(I)V

    :cond_2
    invoke-virtual {v9, v2}, LX/1dm;->A0F(Z)V

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x3

    const/4 v8, 0x2

    if-ne v3, v11, :cond_4

    goto :goto_1

    :cond_4
    if-eq v3, v8, :cond_6

    :cond_5
    const-string v0, "companion/registration/refs/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_1
    const-string v0, "companion/registration/refs/reconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/2kz;->A01(I)V

    invoke-virtual {v9}, LX/1dm;->A07()V

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, v7, :cond_a

    invoke-virtual {v4, v11}, LX/2kz;->A01(I)V

    iget-object v0, v9, LX/1dm;->A0U:LX/2X3;

    invoke-virtual {v0, v1}, LX/2X3;->A00(Ljava/lang/String;)V

    iget-object v1, v9, LX/1dm;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v6, v9, LX/1dm;->A0o:LX/49C;

    invoke-static {v9, v7}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v4

    const-wide/32 v0, 0x1d4c0

    const-string v3, "CompanionRegistrationManager/qrRefTimeoutRunnable"

    invoke-interface {v6, v4, v3, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v9, LX/1dm;->A0B:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v9, LX/1dm;->A0G:[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v9, LX/1dm;->A0I:LX/32r;

    invoke-virtual {v0}, LX/32r;->A05()LX/3hm;

    move-result-object v0

    iget-object v13, v0, LX/3hm;->A02:LX/3hl;

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_2
    const-string v4, "%s,%s,%s,%s,%s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v12

    iget-object v0, v13, LX/3hl;->A01:[B

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, v9, LX/1dm;->A05:LX/2Iu;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    iget-object v0, v0, LX/2l2;->A01:[B

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, v9, LX/1dm;->A0G:[B

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v9, LX/1dm;->A0T:LX/2po;

    invoke-virtual {v0}, LX/2po;->A00()LX/1vf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v12, :cond_8

    if-eq v0, v8, :cond_9

    const-string v1, "d"

    goto :goto_3

    :cond_8
    const-string v1, "e"

    goto :goto_3

    :cond_9
    const-string v1, "f"

    :goto_3
    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    mul-int/lit16 v14, v5, 0x4e20

    int-to-long v3, v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionRegistrationManager/refChangeRunnable"

    invoke-static {v0, v1, v14}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x1b

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v15, v9}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v0, v14, v3, v4}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v9, LX/1dm;->A0q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_b

    goto :goto_2

    :catch_0
    const-string v0, "companion/registration/qr/failed to get keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v9}, LX/1dm;->A09()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_4
    monitor-exit v9

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_c
    const/16 v0, 0xf3

    if-ne v1, v0, :cond_1c

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/38n;

    const-string/jumbo v0, "pair-success"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v16, "device-identity"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string v0, "device"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v4, :cond_29

    if-eqz v3, :cond_29

    const-string v9, "id"

    const/4 v1, 0x0

    invoke-virtual {v6, v9, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v4, LX/38n;->A01:[B

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_29

    if-eqz v11, :cond_29

    if-eqz v4, :cond_29

    iget-object v0, v5, LX/3Ui;->A00:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v5

    monitor-enter v5

    :try_start_3
    iget-object v3, v5, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v3}, LX/2kz;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd

    if-eq v1, v0, :cond_d

    const-string v0, "companion/registration/pair-success/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_d
    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v7, v5, LX/1dm;->A0N:LX/32a;

    iget-object v12, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountSwitcher/isUserJidAlreadyRegistered/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    invoke-static {v6, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/32a;->A0G:LX/8VC;

    invoke-static {v0}, LX/2mq;->A01(LX/8VC;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/2kz;->A01(I)V

    iget-object v1, v5, LX/1dm;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ob;

    iget-object v1, v0, LX/2ob;->A06:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_11

    goto/16 :goto_a

    :cond_12
    if-lez v6, :cond_f

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_13
    :goto_5
    :try_start_4
    sget-object v0, LX/1Cw;->DEFAULT_INSTANCE:LX/1Cw;

    invoke-static {v0, v11}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cw;

    const/4 v10, 0x0

    if-nez v1, :cond_14

    goto/16 :goto_8
    :try_end_4
    .catch LX/6sm; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_14
    :try_start_5
    iget-object v0, v1, LX/1Cw;->hmac_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v7

    iget-object v0, v1, LX/1Cw;->details_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v6

    iget v0, v1, LX/1Cw;->accountType_:I

    invoke-static {v0}, LX/1xl;->A00(I)LX/1xl;

    move-result-object v15

    if-nez v15, :cond_15

    sget-object v15, LX/1xl;->A01:LX/1xl;

    :cond_15
    iget-object v13, v5, LX/1dm;->A0G:[B

    iget-object v12, v5, LX/1dm;->A0g:LX/1QX;

    move-object v1, v6

    if-eqz v13, :cond_1a

    sget-object v11, LX/1xl;->A02:LX/1xl;

    if-ne v15, v11, :cond_16

    const/16 v14, 0x1629

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v0, v14}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    new-array v1, v0, [[B

    sget-object v0, LX/2w1;->A0F:[B

    invoke-static {v0, v6, v1, v10, v2}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_16
    :try_start_6
    invoke-static {v1, v13}, LX/21F;->A00([B[B)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v7, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v0, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, LX/1Dj;->DEFAULT_INSTANCE:LX/1Dj;

    invoke-static {v0, v6}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v7

    check-cast v7, LX/1Dj;
    :try_end_8
    .catch LX/6sm; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v7, LX/1Dj;->accountSignatureKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v6

    iget-object v13, v5, LX/1dm;->A0R:LX/2dF;

    const/4 v1, 0x5

    new-instance v0, LX/2l2;

    invoke-direct {v0, v6, v1}, LX/2l2;-><init>([BB)V

    new-instance v14, LX/2fP;

    invoke-direct {v14, v0}, LX/2fP;-><init>(LX/2l2;)V

    iget-object v0, v13, LX/2dF;->A03:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    iput-wide v0, v13, LX/2dF;->A00:J

    iget-object v0, v13, LX/2dF;->A02:LX/3IW;

    iget-object v0, v0, LX/3IW;->A03:LX/35x;

    iget-object v0, v0, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v0

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    invoke-static {v0, v14}, LX/3IW;->A04(LX/2fP;LX/2fP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2dF;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/1dm;->A05:LX/2Iu;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    iget-object v1, v0, LX/2l2;->A01:[B

    iget-object v0, v7, LX/1Dj;->accountSignature_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v13

    iget-object v0, v7, LX/1Dj;->accountSignatureKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v14

    if-ne v15, v11, :cond_17

    const/16 v11, 0x1629

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v0, v11}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v12, LX/2w1;->A0F:[B

    :goto_6
    const/4 v0, 0x3

    new-array v11, v0, [[B

    aput-object v12, v11, v10

    iget-object v0, v7, LX/1Dj;->details_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v11}, LX/38W;->A05([[B)[B

    move-result-object v12

    goto :goto_7

    :cond_17
    sget-object v12, LX/2w1;->A0E:[B

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_7
    :try_start_a
    new-array v11, v0, [[B

    new-array v1, v2, [B

    const/4 v0, 0x5

    aput-byte v0, v1, v10

    invoke-static {v1, v14, v11, v10, v2}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/38j;->A01([B)LX/2l2;

    move-result-object v0
    :try_end_a
    .catch LX/1y9; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v0, v12, v13}, LX/38j;->A07(LX/2l2;[B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v7, v5, LX/1dm;->A08:LX/1Dj;

    iput-object v6, v5, LX/1dm;->A0F:[B

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/2kz;->A01(I)V

    iput-object v4, v5, LX/1dm;->A06:Lcom/whatsapp/jid/DeviceJid;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v5, LX/1dm;->A08:LX/1Dj;

    iget-object v0, v0, LX/1Dj;->details_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    sget-object v0, LX/1E5;->DEFAULT_INSTANCE:LX/1E5;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1E5;
    :try_end_c
    .catch LX/6sm; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v5, LX/1dm;->A08:LX/1Dj;

    iget-object v1, v5, LX/1dm;->A05:LX/2Iu;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Iu;->A01:LX/2fP;

    iget-object v11, v0, LX/2fP;->A00:LX/2l2;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2Iu;->A00:LX/2gB;

    const/4 v0, 0x4

    new-array v7, v0, [[B

    sget-object v0, LX/2w1;->A0G:[B

    aput-object v0, v7, v10

    iget-object v0, v4, LX/1Dj;->details_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v1, 0x2

    iget-object v0, v11, LX/2l2;->A01:[B

    aput-object v0, v7, v1

    iget-object v0, v4, LX/1Dj;->accountSignatureKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/38W;->A05([[B)[B

    move-result-object v0

    invoke-virtual {v4}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/16j;

    invoke-static {v3, v0}, LX/38j;->A09(LX/2gB;[B)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Dj;

    iget v0, v1, LX/1Dj;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dj;->bitField0_:I

    iput-object v3, v1, LX/1Dj;->deviceSignature_:LX/7zi;

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dj;

    iput-object v0, v5, LX/1dm;->A08:LX/1Dj;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/16j;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dj;

    iget v0, v1, LX/1Dj;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/1Dj;->bitField0_:I

    sget-object v0, LX/1Dj;->DEFAULT_INSTANCE:LX/1Dj;

    iget-object v0, v0, LX/1Dj;->accountSignatureKey_:LX/7zi;

    iput-object v0, v1, LX/1Dj;->accountSignatureKey_:LX/7zi;

    invoke-static {v3}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v4

    iget v0, v6, LX/1E5;->rawId_:I

    iput v0, v5, LX/1dm;->A02:I

    iget v3, v6, LX/1E5;->keyIndex_:I

    iput v3, v5, LX/1dm;->A00:I

    iget-wide v0, v6, LX/1E5;->timestamp_:J

    iput-wide v0, v5, LX/1dm;->A03:J

    iget-object v0, v5, LX/1dm;->A0U:LX/2X3;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/2X3;->A00:LX/32u;

    const/16 v6, 0x133

    new-array v1, v2, [LX/3CP;

    const-string v0, "key-index"

    invoke-static {v0, v3, v1, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v3, LX/38n;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4, v1}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    const-string/jumbo v1, "pair-device-sign"

    new-array v0, v10, [LX/3CP;

    invoke-static {v3, v1, v0}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/3CP;

    invoke-static {v3, v10}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "result"

    invoke-static {v1, v0, v3, v2}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v8, v3}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/32u;->A0G(LX/38n;I)V

    iget-object v1, v5, LX/1dm;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_18
    iget-object v6, v5, LX/1dm;->A0o:LX/49C;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    const-string v0, "CompanionRegistrationManager/serverRegistrationTimeoutRunnable"

    invoke-interface {v6, v1, v0, v3, v4}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1dm;->A0C:Ljava/lang/Runnable;

    goto/16 :goto_15

    :catch_1
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    :catch_2
    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityAccountSignature/invalidKeyException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_19
    const-string v0, "companion/registration/pair-success/account signature verification failed"

    goto :goto_9

    :catch_3
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    goto :goto_9

    :catch_4
    move-exception v1

    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityHMAC/Failed to calculate hmac-sha256"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    const-string v0, "companion/registration/pair-success/hmac verification failed"

    goto :goto_9

    :goto_8
    const-string v0, "companion/registration/pair-success/invalid device identity hmac"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/2kz;->A01(I)V

    iget-object v3, v5, LX/1dm;->A0R:LX/2dF;

    const-wide/16 v0, 0x191

    invoke-virtual {v3, v2, v0, v1}, LX/2dF;->A00(IJ)V

    iget-object v0, v5, LX/1dm;->A0U:LX/2X3;

    iget-object v7, v0, LX/2X3;->A00:LX/32u;

    const/16 v6, 0x132

    const/4 v11, 0x2

    new-array v12, v11, [LX/3CP;

    const-string v3, "code"

    const/16 v1, 0x191

    new-instance v0, LX/3CP;

    invoke-direct {v0, v3, v1}, LX/3CP;-><init>(Ljava/lang/String;I)V

    aput-object v0, v12, v10

    const-string/jumbo v1, "text"

    const-string/jumbo v0, "not-authorized"

    invoke-static {v1, v0, v12, v2}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v4, "error"

    invoke-static {v4, v12}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x3

    new-array v1, v0, [LX/3CP;

    invoke-static {v1, v10}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v0, "type"

    invoke-static {v0, v4, v1, v2}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v8, v1, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/32u;->A0G(LX/38n;I)V

    iget-object v1, v5, LX/1dm;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v6, v5, LX/1dm;->A0o:LX/49C;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    const-string v0, "CompanionRegistrationManager/verificationErrorRunnable"

    invoke-interface {v6, v1, v0, v3, v4}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1dm;->A0D:Ljava/lang/Runnable;

    goto/16 :goto_15

    :goto_a
    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_b
    const-string v0, "companion/registration/pair-success/account already registered on device, cancelling registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v7, LX/32a;->A03:Ljava/lang/String;

    goto/16 :goto_14

    :cond_1c
    const/16 v0, 0xf4

    if-ne v1, v0, :cond_2a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    iget-object v0, v5, LX/3Ui;->A00:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v3

    monitor-enter v3

    :try_start_e
    iget-object v4, v3, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v4}, LX/2kz;->A00()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_28

    iget-object v0, v3, LX/1dm;->A08:LX/1Dj;

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/1dm;->A0k:LX/35V;

    invoke-virtual {v0}, LX/35V;->A00()V

    iget-object v6, v3, LX/1dm;->A0p:LX/8VC;

    invoke-static {v6}, LX/0yJ;->A1V(LX/8VC;)Z

    move-result v5

    invoke-virtual {v3}, LX/1dm;->A07()V

    iget-object v1, v3, LX/1dm;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_1d
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/2kz;->A01(I)V

    iget-object v10, v3, LX/1dm;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v3, LX/1dm;->A0a:LX/35z;

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/35z;->A1P(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/38A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, LX/35z;->A1c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/35z;->A1m(Z)V

    invoke-virtual {v8, v5}, LX/35z;->A1l(Z)V

    iget-object v0, v3, LX/1dm;->A0V:LX/2Z3;

    iget-byte v4, v10, Lcom/whatsapp/jid/DeviceJid;->device:B

    iget-object v0, v0, LX/2Z3;->A01:LX/2pb;

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_device_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v12, v3, LX/1dm;->A0W:LX/2r5;

    iget-object v0, v3, LX/1dm;->A08:LX/1Dj;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_signed_identity"

    invoke-static {v1, v0, v4}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    new-instance v1, Lcom/gbwhatsapp/Me;

    invoke-direct {v1, v11, v7, v0}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/1dm;->A0K:LX/2tx;

    invoke-virtual {v7}, LX/2tx;->A0P()V

    const-string v0, "me"

    invoke-virtual {v7, v1, v0}, LX/2tx;->A0Y(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "companion/registration/complete/save me object failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1dm;->A09()V

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v7}, LX/2tx;->A0P()V

    invoke-virtual {v7, v1}, LX/2tx;->A0R(Lcom/gbwhatsapp/Me;)V

    invoke-static {v6}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v4

    iget-object v1, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v4, LX/3QD;->A11:Z

    if-eqz v0, :cond_1f

    iput-object v1, v4, LX/3QD;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_1f
    iget-object v1, v3, LX/1dm;->A0l:LX/2t5;

    iget-object v0, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v5, v2}, LX/2t5;->A01(LX/1af;II)V

    iget-object v0, v3, LX/1dm;->A0d:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A01()LX/2zO;

    iget-object v1, v3, LX/1dm;->A0h:LX/3Ie;

    invoke-virtual {v7}, LX/2tx;->A0X()Z

    move-result v0

    iget-object v4, v1, LX/3Ie;->A0A:LX/43N;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x2efb

    invoke-interface {v4, v1, v0, v5}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v4, v1, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/4 v0, 0x2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-array v1, v0, [[B

    new-array v0, v2, [B

    aput-byte v9, v0, v5

    aput-object v0, v1, v5

    iget-object v0, v3, LX/1dm;->A0F:[B

    aput-object v0, v1, v2

    invoke-static {v1}, LX/38W;->A05([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/38j;->A01([B)LX/2l2;

    move-result-object v0
    :try_end_f
    .catch LX/1y9; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-instance v9, LX/2fP;

    invoke-direct {v9, v0}, LX/2fP;-><init>(LX/2l2;)V

    iget-object v1, v3, LX/1dm;->A0b:LX/35x;

    invoke-virtual {v1}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/35x;->A0M(LX/2fP;LX/2pp;)V

    :goto_c
    iget v4, v3, LX/1dm;->A02:I

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget v4, v3, LX/1dm;->A00:I

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-wide v0, v3, LX/1dm;->A03:J

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v4, "adv_timestamp_sec"

    invoke-static {v9, v4, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v3, LX/1dm;->A0Y:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v4, "registration_success_time_ms"

    invoke-static {v8, v4, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v3, LX/1dm;->A0m:LX/1dV;

    invoke-virtual {v0, v5}, LX/1dV;->A06(Z)V

    new-instance v4, LX/7ZR;

    invoke-direct {v4}, LX/7ZR;-><init>()V

    invoke-static {v7}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v4}, LX/7ZR;->build()LX/82N;

    move-result-object v1

    iget-object v0, v3, LX/1dm;->A0e:LX/1dn;

    invoke-virtual {v0, v1, v5, v5}, LX/1dn;->A0H(LX/82N;ZZ)Z

    invoke-static {v6}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v0

    invoke-virtual {v0}, LX/3QD;->A04()V

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    instance-of v0, v1, LX/4AP;

    if-eqz v0, :cond_20

    check-cast v1, LX/4AP;

    iget v0, v1, LX/4AP;->A01:I

    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    iget-object v6, v1, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.CompanionBootstrapActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    :pswitch_1
    iget-object v0, v1, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A07:LX/4Pi;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    iget-object v4, v3, LX/1dm;->A0c:LX/2h2;

    const/16 v0, 0x19

    new-instance v1, LX/3eP;

    invoke-direct {v1, v3, v10, v9, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_c

    :cond_22
    iget-object v9, v3, LX/1dm;->A0P:LX/1dJ;

    iget-object v0, v9, LX/1dJ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v4, LX/3bh;

    invoke-direct {v4}, LX/3bh;-><init>()V

    iget-object v1, v9, LX/1dJ;->A03:LX/30E;

    new-instance v11, LX/3bh;

    invoke-direct {v11}, LX/3bh;-><init>()V

    const/16 v0, 0x9

    invoke-static {v11, v1, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    new-instance v0, LX/2Ib;

    invoke-direct {v0, v11, v1}, LX/2Ib;-><init>(LX/3bh;LX/30E;)V

    iget-object v6, v1, LX/30E;->A03:LX/2Cz;

    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iput-object v0, v6, LX/2Cz;->A00:LX/2Ib;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit v6

    const/16 v0, 0xa

    invoke-static {v11, v1, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v0, v1, LX/30E;->A05:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A02()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    goto :goto_e

    :cond_23
    if-eqz v6, :cond_24

    const-string/jumbo v0, "sync_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_24

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_5
    :try_start_14
    const-string v0, "ReceiveHistorySyncManager/ unable to parse history sync companion state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_24
    :goto_e
    iget-object v6, v9, LX/1dJ;->A02:LX/2SS;

    const-string v0, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, LX/3bh;

    invoke-direct {v10}, LX/3bh;-><init>()V

    const/4 v0, 0x7

    invoke-static {v10, v6, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2SS;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    invoke-virtual {v10, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    :goto_10
    iget-object v1, v9, LX/1dJ;->A04:LX/2RD;

    new-instance v12, LX/3bh;

    invoke-direct {v12}, LX/3bh;-><init>()V

    new-instance v0, LX/3bT;

    invoke-direct {v0}, LX/3bT;-><init>()V

    invoke-virtual {v12, v0}, LX/3bh;->A04(LX/44w;)V

    new-instance v0, LX/2Ic;

    invoke-direct {v0, v12, v1}, LX/2Ic;-><init>(LX/3bh;LX/2RD;)V

    iget-object v6, v1, LX/2RD;->A01:LX/2D0;

    monitor-enter v6

    goto :goto_11

    :cond_25
    iget-object v7, v6, LX/2SS;->A03:LX/2r5;

    invoke-virtual {v7}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    :try_start_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_26
    new-instance v1, LX/4DH;

    invoke-direct {v1, v10, v5, v6}, LX/4DH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, LX/2SS;->A01:LX/1di;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    new-instance v0, LX/4D6;

    invoke-direct {v0, v1, v5, v6}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/3bh;->A04(LX/44w;)V

    iget-object v1, v6, LX/2SS;->A05:LX/49C;

    const/16 v0, 0x20

    invoke-static {v1, v6, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    goto :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_11
    :try_start_16
    iput-object v0, v6, LX/2D0;->A00:LX/2Ic;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    monitor-exit v6

    const/16 v0, 0xb

    invoke-static {v12, v1, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    iget-object v6, v1, LX/2RD;->A04:Ljava/lang/Object;

    monitor-enter v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    iget-object v0, v1, LX/2RD;->A02:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_received_security_notification_setting"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    :cond_27
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    const/4 v0, 0x6

    invoke-static {v11, v9, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    invoke-static {v10, v9, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    invoke-static {v12, v9, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v0, v0, [LX/3bh;

    aput-object v10, v0, v5

    aput-object v11, v0, v2

    invoke-static {v12, v0, v1}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/1HQ;

    invoke-direct {v5, v0}, LX/1HQ;-><init>(Ljava/util/List;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before schedule: waWorker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/1dJ;->A09:LX/49C;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v9, LX/1dJ;->A01:LX/3Qm;

    sget-object v0, LX/3Qm;->A1W:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/16 v13, 0x18

    new-instance v8, LX/3gJ;

    invoke-direct/range {v8 .. v13}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v6, "CompanionBootstrapManager/critical-bootstrap"

    invoke-interface {v7, v8, v6, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/4D2;

    invoke-direct {v0, v6, v9, v4, v1}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3bh;->A04(LX/44w;)V

    const/16 v0, 0xe

    invoke-static {v4, v3, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    goto :goto_13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_1
    :try_start_1a
    move-exception v0

    monitor-exit v6

    goto :goto_12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catchall_2
    :try_start_1b
    move-exception v0

    monitor-exit v6

    :goto_12
    throw v0

    :catch_6
    const-string v0, "companion/registration/complete/failed to save primary public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v2}, LX/1dm;->A0E(Ljava/lang/String;ZZ)V

    goto :goto_13

    :cond_28
    const-string v0, "companion/registration/complete/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :goto_13
    monitor-exit v3

    :cond_29
    return v2

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2a
    const/16 v0, 0xf5

    if-ne v1, v0, :cond_2c

    iget-object v0, v5, LX/3Ui;->A00:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v5

    monitor-enter v5

    :try_start_1c
    iget-object v4, v5, LX/1dm;->A0R:LX/2dF;

    const/4 v3, 0x2

    const-wide/16 v0, 0x204

    invoke-virtual {v4, v3, v0, v1}, LX/2dF;->A00(IJ)V

    iget-object v0, v5, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2b

    const-string v0, "companion/registration/complete/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_15

    :catch_7
    const-string v0, "companion/registration/pair-success/failed to parse device identity HMAC"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2b
    :goto_14
    invoke-virtual {v5}, LX/1dm;->A09()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_15
    monitor-exit v5

    return v2

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2c
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
