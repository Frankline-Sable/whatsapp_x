.class public LX/3g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3g8;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3g8;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3g8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3g8;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3g8;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2e9;LX/1xp;LX/3CM;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/3g8;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g8;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3g8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3g8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3g8;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v2, p0

    iget v0, v2, LX/3g8;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2oh;

    iget-object v5, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v5, LX/2hj;

    iget-object v8, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v8, LX/3C0;

    iget-object v9, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/2oh;->A04:LX/1Pi;

    iget-object v0, v1, LX/1Pi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Pi;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v3, v5, LX/2hj;->A00:LX/2rR;

    iget-object v2, v5, LX/2hj;->A01:LX/2Qp;

    iget-boolean v1, v5, LX/2hj;->A03:Z

    iget-object v0, v5, LX/2hj;->A02:LX/479;

    invoke-virtual {v3, v2, v0, v7, v1}, LX/2rR;->A02(LX/2Qp;LX/479;Ljava/lang/String;Z)V

    if-eqz v8, :cond_0

    iget-object v6, v4, LX/2oh;->A07:LX/2qy;

    iget-object v5, v8, LX/3C0;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/2oh;->A03:LX/2yK;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/2yK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2VZ;

    move-result-object v4

    iget-wide v2, v8, LX/3C0;->A00:J

    iget-boolean v1, v8, LX/3C0;->A02:Z

    new-instance v0, LX/349;

    invoke-direct {v0, v7, v2, v3, v1}, LX/349;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v4, v0, v5}, LX/2qy;->A02(LX/2VZ;LX/349;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v5, LX/3SY;

    iget-object v3, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v8, LX/46z;

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/34i;

    invoke-direct {v0, v2}, LX/34i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/3SY;->A00:LX/2jZ;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v5, LX/4aQ;

    iget-object v3, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v1, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/4aQ;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_1b

    :pswitch_2
    iget-object v3, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v3, LX/3SY;

    iget-object v0, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sg;

    iget-object v4, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v8, LX/46z;

    iget-object v2, v0, LX/2Sg;->A04:LX/2gR;

    iget-object v1, v0, LX/2Sg;->A03:LX/2Xc;

    iget v0, v0, LX/2Sg;->A00:I

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bb;

    if-eqz v1, :cond_1

    iput-object v4, v1, LX/3Bb;->A00:Ljava/lang/String;

    invoke-interface {v8, v1}, LX/46z;->BM9(LX/3Bb;)V

    iget-object v0, v3, LX/3SY;->A00:LX/2jZ;

    iget-object v0, v0, LX/2jZ;->A01:LX/0Rc;

    invoke-virtual {v0, v4, v1}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v7, v2, LX/2gR;->A00:Ljava/util/Map;

    iget-object v6, v3, LX/3SY;->A00:LX/2jZ;

    const/4 v5, 0x0

    :goto_0
    const-string v3, "ShopManager/requestShopMetadata"

    invoke-interface {v8, v7}, LX/46z;->BM8(Ljava/util/Map;)V

    if-eqz v7, :cond_2a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bo;

    iget-object v10, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v7, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v11, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/1bo;->A02:LX/1dX;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1dX;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Mi;

    iget-object v1, v3, LX/1dX;->A02:LX/2Yt;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/2Mi;->A00:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {v1, v6, v11, v0}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :goto_3
    if-nez v4, :cond_3

    goto/16 :goto_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_3
    :try_start_1
    array-length v9, v10

    const/16 v5, 0x2c

    if-lt v9, v5, :cond_2b

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v10, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v10, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v10, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v5, v4, LX/2Mi;->A02:[B

    const-string v0, "link_code_pairing_key_bundle_encryption_key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v2, v1, v0}, LX/33D;->A02([B[B[BI)[B

    move-result-object v1

    const-string v0, "AES-GCM"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v8}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v2, v0, v1, v9, v8}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v2
    :try_end_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    array-length v0, v2

    add-int/lit8 v1, v0, -0x40

    const/16 v0, 0x20

    invoke-static {v2, v0, v0, v1}, LX/38W;->A07([BIII)[[B

    move-result-object v2

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    aget-object v9, v2, v0

    const/4 v0, 0x1

    aget-object v1, v2, v0

    aget-object v2, v2, v8

    iget-object v0, v3, LX/1dX;->A06:LX/35x;

    iget-object v0, v0, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v8

    iget-object v0, v8, LX/2Iu;->A01:LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    iget-object v0, v0, LX/2l2;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/primary identity doesn\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/1dX;->A03:LX/2h0;

    invoke-virtual {v0, v11}, LX/2h0;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Mi;->A00:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, LX/1dX;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_4
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/companion identity doesn\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/1dX;->A03:LX/2h0;

    invoke-virtual {v0, v11}, LX/2h0;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Mi;->A00:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, LX/1dX;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_5
    new-instance v1, LX/2l2;

    invoke-direct {v1, v9, v6}, LX/2l2;-><init>([BB)V

    iget-object v0, v8, LX/2Iu;->A00:LX/2gB;

    invoke-static {v0, v1}, LX/38j;->A08(LX/2gB;LX/2l2;)[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [[B

    invoke-static {v5, v1, v2, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/38W;->A05([[B)[B

    move-result-object v2

    const-string v0, "adv_secret"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/33D;->A00([B[BI)[B

    move-result-object v13

    iget-object v12, v4, LX/2Mi;->A01:[B

    iget-object v5, v4, LX/2Mi;->A00:Ljava/lang/String;

    const/4 v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-array v4, v0, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte v6, v1, v0

    invoke-static {v1, v7, v4, v0, v2}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/38j;->A01([B)LX/2l2;

    move-result-object v0

    new-instance v9, LX/2fP;

    invoke-direct {v9, v0}, LX/2fP;-><init>(LX/2l2;)V

    invoke-static {v5}, LX/34H;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    new-instance v8, LX/2RB;

    invoke-direct/range {v8 .. v13}, LX/2RB;-><init>(LX/2fP;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    :try_end_6
    .catch LX/1y9; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    monitor-exit v3

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wB;

    iget-object v2, v3, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    const/16 v1, 0xc

    new-instance v0, LX/3eA;

    invoke-direct {v0, v3, v1, v8}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :pswitch_4
    iget-object v10, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v10, LX/3K4;

    iget-object v9, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v14, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    :try_start_7
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v17

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, LX/1CO;->DEFAULT_INSTANCE:LX/1CO;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CO;

    iget-object v6, v0, LX/1CO;->url_:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest no url in request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-boolean v12, v0, LX/1CO;->includeHqThumbnail_:Z

    iget-object v2, v10, LX/3K4;->A0D:LX/5cD;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5cD;->A01(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_6
    iget-object v0, v10, LX/3K4;->A02:LX/2t8;

    iget-object v13, v10, LX/3K4;->A08:LX/35t;

    const/4 v1, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, LX/5cD;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, LX/2vR;->A00(Ljava/lang/String;)LX/3QC;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest load result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_8
    new-instance v4, LX/3QC;

    invoke-direct {v4, v0, v2, v3}, LX/3QC;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v15, 0x0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/6sm; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v13}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, LX/3K4;->A0C:LX/1QX;

    invoke-virtual {v4, v2, v0}, LX/3QC;->A0B(LX/1QX;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2vR;->A00:LX/87w;

    monitor-enter v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v4, v2}, LX/3QC;->A0A(LX/1QX;)V

    const/4 v15, 0x1

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_0
    :try_start_b
    move-exception v2

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2

    :cond_9
    :goto_8
    invoke-virtual {v4}, LX/3QC;->A09()V

    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catch_1
    move-exception v3

    :try_start_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WebPageLoader/loadPage/ex="

    invoke-static {v2, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :goto_9
    :try_start_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v15, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7
    .catch LX/6sm; {:try_start_e .. :try_end_e} :catch_7

    :goto_a
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_f
    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    new-instance v4, LX/3bh;

    invoke-direct {v4}, LX/3bh;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-nez v1, :cond_b

    add-int/lit8 v21, v21, 0x1

    sget-object v0, LX/1xp;->A03:LX/1xp;

    new-instance v1, LX/2Mp;

    invoke-direct {v1, v3, v0, v6}, LX/2Mp;-><init>(LX/2xf;LX/1xp;Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3QC;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v19, v19, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v20, v20, 0x1

    :goto_b
    iget-object v0, v2, LX/3QC;->A0W:[B

    if-eqz v0, :cond_d

    if-eqz v12, :cond_d

    iget-object v1, v10, LX/3K4;->A0C:LX/1QX;

    const/16 v12, 0xe51

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v0, v12}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v10, LX/3K4;->A0E:LX/35m;

    new-instance v0, LX/3U8;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/3U8;-><init>(LX/3QC;LX/3bh;LX/3K4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v7}, LX/35m;->A07(LX/3QC;LX/48Q;Z)V

    iget-object v3, v10, LX/3K4;->A0J:LX/49C;

    const/16 v0, 0xe54

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest/"

    invoke-static {v0, v14, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3ei;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v7

    invoke-direct/range {v22 .. v27}, LX/3ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0, v1, v12, v13}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto/16 :goto_5

    :cond_d
    sget-object v0, LX/1xp;->A04:LX/1xp;

    invoke-static {v2, v3, v6, v5}, LX/2xf;->A00(LX/3QC;LX/2rd;Ljava/lang/String;Ljava/lang/String;)LX/2xf;

    move-result-object v2

    new-instance v1, LX/2Mp;

    invoke-direct {v1, v2, v0, v6}, LX/2Mp;-><init>(LX/2xf;LX/1xp;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v4, v1}, LX/3bh;->A06(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1HQ;

    invoke-direct {v0, v11}, LX/1HQ;-><init>(Ljava/util/List;)V

    new-instance v13, LX/3bd;

    move-object/from16 v18, v9

    move-object/from16 v16, v14

    move-object v15, v8

    move-object v14, v10

    invoke-direct/range {v13 .. v21}, LX/3bd;-><init>(LX/3K4;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V

    invoke-virtual {v0, v13}, LX/3bh;->A04(LX/44w;)V

    goto/16 :goto_20
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/6sm; {:try_start_f .. :try_end_f} :catch_7

    :pswitch_5
    iget-object v6, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v4, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3g8;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3QF;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/2DD;

    instance-of v0, v1, LX/48r;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/48r;

    invoke-interface {v0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v7, v0, LX/2dw;->A05:Ljava/lang/String;

    :goto_d
    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2XG;

    iget-wide v0, v1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2XG;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/6jp;->A00:LX/6jp;

    const/4 v0, 0x2

    if-ne v3, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    goto :goto_d

    :pswitch_6
    iget-object v6, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v4, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3g8;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3QF;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/2DD;

    instance-of v0, v1, LX/48r;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/48r;

    invoke-interface {v0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v7, v0, LX/2dw;->A05:Ljava/lang/String;

    :goto_e
    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2XG;

    iget-wide v0, v1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2XG;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/6jp;->A00:LX/6jp;

    if-eq v3, v0, :cond_11

    const/4 v1, 0x2

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    const/4 v0, 0x0

    new-instance v1, LX/1Uz;

    invoke-direct {v1}, LX/1Uz;-><init>()V

    iput-object v5, v1, LX/1Uz;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/1Uz;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Uz;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Uz;->A01:Ljava/lang/Boolean;

    iput-object v7, v1, LX/1Uz;->A06:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uz;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/2DD;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_12
    const/4 v7, 0x0

    goto :goto_e

    :pswitch_7
    iget-object v3, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v7, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v6, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v1, LX/3d9;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A06:LX/2oQ;

    if-eqz v4, :cond_2c

    iget-object v3, v1, LX/3d9;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v1, ";"

    sget-object v0, LX/3wX;->A00:LX/3wX;

    invoke-static {v1, v7, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sms:"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v3, v6}, LX/2oQ;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v5, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v5, LX/31c;

    iget-object v3, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v12, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v12, LX/1af;

    const-string/jumbo v0, "scheduled-call/onScheduledCallCancelMessageAdded execute on worker thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/31c;->A08:LX/2qL;

    invoke-virtual {v0, v1, v3}, LX/2qL;->A02(LX/1af;Ljava/lang/String;)LX/2jR;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v2, v6, LX/2jR;->A02:J

    iget-object v0, v0, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9

    :try_start_10
    iget-object v8, v9, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v7, "scheduled_calls"

    const-string v4, "creation_message_row_id = ?"

    invoke-static {v2, v3}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScheduledCallsStore/DELETE_SCHEDULED_CALL_BY_ROW_ID"

    invoke-virtual {v8, v7, v4, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "ScheduledCallsStore/deleteScheduledCallByRowID delete failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_13
    invoke-virtual {v9}, LX/3cx;->close()V

    invoke-virtual {v5, v2, v3}, LX/31c;->A00(J)V

    iget-object v4, v5, LX/31c;->A00:LX/3bD;

    const/16 v1, 0x14

    new-instance v0, LX/3dz;

    invoke-direct {v0, v5, v2, v3, v1}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/31c;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PI;

    iget-object v0, v1, LX/2PI;->A03:LX/37P;

    iget-object v13, v6, LX/2jR;->A04:LX/1af;

    invoke-static {v13, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v4

    iget-object v0, v1, LX/2PI;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    new-instance v1, LX/1iD;

    invoke-direct {v1, v4, v2, v3}, LX/1iD;-><init>(LX/30h;J)V

    invoke-virtual {v1, v12}, LX/373;->A1R(LX/1af;)V

    iget-object v9, v6, LX/2jR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/373;->A1q(Ljava/lang/String;)V

    iget-object v0, v5, LX/31c;->A07:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    iget-object v0, v5, LX/31c;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2U2;

    iget-object v11, v7, LX/2U2;->A01:LX/2tx;

    invoke-virtual {v11, v12}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v14, v7, LX/2U2;->A03:LX/32w;

    invoke-virtual {v14, v13}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v3, v7, LX/2U2;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x8000000

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    new-instance v5, LX/0VP;

    invoke-direct {v5, v3, v0}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0809ff

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v5, LX/0VP;->A08:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v3, v5}, LX/0yM;->A18(Landroid/content/Context;LX/0VP;)V

    iput-object v2, v5, LX/0VP;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, LX/0VP;->A0E(Z)V

    iget-object v1, v7, LX/2U2;->A05:LX/5bV;

    iget-object v0, v7, LX/2U2;->A02:LX/5W4;

    invoke-static {v3, v0, v1, v4}, LX/38i;->A01(Landroid/content/Context;LX/5W4;LX/5bV;LX/3dS;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, LX/0Mx;

    invoke-direct {v2}, LX/0Mx;-><init>()V

    const v1, 0x7f121c9c

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v0, v1}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Mx;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v2, v4}, LX/0yM;->A1C(LX/0Mx;Ljava/lang/Object;)V

    new-instance v8, LX/0PD;

    invoke-direct {v8, v2}, LX/0PD;-><init>(LX/0Mx;)V

    new-instance v6, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v6, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0PD;)V

    iget-object v4, v7, LX/2U2;->A04:LX/372;

    if-nez v12, :cond_15

    const v0, 0x7f120840

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v11, v12}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    const v1, 0x7f121c9b

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v4

    :goto_11
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0UO;

    invoke-direct {v0, v8, v3, v1, v2}, LX/0UO;-><init>(LX/0PD;Ljava/lang/CharSequence;J)V

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A08(LX/0UO;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, LX/0VP;->A08(LX/0RO;)V

    iget-object v1, v7, LX/2U2;->A07:LX/35W;

    const/16 v0, 0x3a

    invoke-static {v5, v1, v0}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    return-void

    :cond_14
    const v1, 0x7f121c9a

    const/4 v0, 0x2

    invoke-static {v2, v9, v0, v4}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_15
    invoke-virtual {v14, v12}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-virtual {v4, v13}, LX/372;->A0A(LX/1af;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :pswitch_9
    iget-object v5, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v5, LX/2dV;

    iget-object v3, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v6, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v6, LX/3d9;

    iget-object v4, v2, LX/3g8;->A03:Ljava/lang/String;

    :try_start_11
    iget-object v2, v5, LX/2dV;->A02:LX/3Px;

    iget-object v1, v6, LX/3d9;->element:Ljava/lang/Object;

    check-cast v1, LX/373;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Px;->A00(LX/373;LX/373;Ljava/lang/String;)V

    goto/16 :goto_22
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_16
    instance-of v0, v4, LX/1pm;

    if-eqz v0, :cond_17

    const-string v0, "Extensions bloks layout was not loaded"

    :goto_12
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2hj;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/2oh;->A01(I)V

    return-void

    :cond_17
    const-string v0, "Commerce bloks layout was not loaded"

    goto :goto_12

    :pswitch_a
    iget-object v7, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v7, LX/8cX;

    iget-object v0, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oo;

    iget-object v5, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, LX/2oo;->A06:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1200bb

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v2, v1, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5im;

    iget-object v0, v8, LX/5im;->A03:LX/4ZJ;

    iget-object v7, v0, LX/5aN;->A0J:LX/4J0;

    const v0, 0x7f0b1847

    invoke-static {v7, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x10

    int-to-float v1, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1a

    :pswitch_b
    iget-object v6, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v6, LX/2yj;

    iget-object v5, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v4, LX/45f;

    iget-object v2, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/2yj;->A01:LX/32i;

    invoke-virtual {v3, v5}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/3CC;->A0X:Z

    if-eqz v0, :cond_18

    iget-object v1, v6, LX/2yj;->A00:LX/2WT;

    new-instance v0, LX/3Ho;

    invoke-direct {v0, v4, v6, v5, v2}, LX/3Ho;-><init>(LX/45f;LX/2yj;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5, v2}, LX/2WT;->A00(LX/45q;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1Ir;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4DN;

    invoke-direct {v0, v2, v1}, LX/4DN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_18
    invoke-interface {v4}, LX/45f;->onSuccess()V

    return-void

    :pswitch_c
    iget-object v6, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v6, LX/35s;

    iget-object v1, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v7, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/3g8;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_12
    iget-object v0, v6, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/35s;->A0B:LX/1pu;

    invoke-virtual {v0, v1}, LX/1pu;->A00(Ljava/util/Set;)V

    iget-object v4, v6, LX/35s;->A0J:LX/35z;

    iget-object v0, v6, LX/35s;->A0I:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_v2_dhash"

    invoke-static {v1, v0, v7}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/35s;->A07:LX/3bD;

    const/16 v0, 0xc

    invoke-static {v1, v6, v5, v0}, LX/3bD;->A09(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    throw v1

    :pswitch_d
    iget-object v5, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v4, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Cd;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A04:LX/2hn;

    new-instance v0, LX/3vz;

    invoke-direct {v0, v2, v5, v3}, LX/3vz;-><init>(LX/5Cd;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v3, v4, v0}, LX/2hn;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8cV;)V

    return-void

    :pswitch_e
    iget-object v1, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    iget-object v0, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v2, LX/3g8;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/4fS;->A05:LX/3bD;

    iget-object v1, v1, LX/4fS;->A08:LX/35r;

    new-instance v0, LX/3Ck;

    invoke-direct {v0, v2, v1, v3}, LX/3Ck;-><init>(LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_f
    iget-object v6, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Ig;

    iget-object v5, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v7, v6, LX/3Ig;->A0D:LX/2sm;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0}, LX/2sm;->A03(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)LX/1gb;

    move-result-object v3

    check-cast v3, LX/1hl;

    if-eqz v3, :cond_1e

    iget v0, v3, LX/1hl;->A03:I

    const/4 v2, 0x2

    if-eqz v0, :cond_19

    if-ne v0, v2, :cond_1d

    iget v2, v3, LX/1hl;->A01:I

    iget-object v1, v6, LX/3Ig;->A01:LX/3Qm;

    sget-object v0, LX/3Qm;->A1K:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-le v2, v0, :cond_1d

    const/4 v2, 0x3

    :cond_19
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history-sync-manager/activate sync phase "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, LX/3Ig;->A0C:LX/2s2;

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "status"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/2s2;->A02:LX/1Nw;

    invoke-virtual {v10}, LX/0zc;->A0C()LX/3cx;

    move-result-object v0

    :try_start_13
    invoke-virtual {v0}, LX/3cx;->A03()LX/3cw;

    move-result-object v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v9, v0, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v20, "msg_history_sync"

    const-string v21, "device_id=?  AND sync_type=?  AND status=?"

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    aput-object v12, v23, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v23, v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x2

    aput-object v12, v23, v8

    const-string v22, "MessageHistorySyncStore.activateSync"

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v23}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_1c

    invoke-virtual {v10}, LX/0zc;->A0B()LX/3cx;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v13, v11, LX/3cx;->A02:LX/2tm;

    const-string v12, "SELECT status FROM msg_history_sync WHERE device_id=? AND sync_type=? LIMIT 1"

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    aput-object v15, v9, v17

    const-string v8, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID_AND_SYNC_TYPE"

    invoke-virtual {v13, v12, v8, v9}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1a

    const/4 v10, 0x1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_1a
    :try_start_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v11}, LX/3cx;->close()V

    if-nez v10, :cond_1c

    goto :goto_15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_2
    move-exception v2

    if-eqz v9, :cond_1b

    :try_start_19
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_1a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_1b
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    :try_start_1c
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2

    :goto_15
    const-wide/16 v23, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x2

    const/16 v18, 0x0

    new-instance v8, LX/2p2;

    move-wide/from16 v27, v23

    move-wide/from16 v29, v23

    move-wide/from16 v31, v23

    move-wide/from16 v33, v23

    move-wide/from16 v35, v23

    move-wide/from16 v37, v23

    move-wide/from16 v39, v23

    move-object/from16 v19, v5

    move/from16 v20, v2

    move-wide/from16 v25, v23

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v40}, LX/2p2;-><init>(LX/2kx;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v1, v8}, LX/2s2;->A02(LX/2p2;)V

    :cond_1c
    invoke-virtual/range {v16 .. v16}, LX/3cw;->A00()V

    invoke-virtual {v1, v0, v5}, LX/2s2;->A01(LX/3cx;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

    goto :goto_17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_6
    move-exception v2

    :try_start_1e
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

    goto :goto_16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_20
    invoke-virtual {v0}, LX/3cx;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    throw v1

    :goto_17
    invoke-virtual {v0}, LX/3cx;->close()V

    if-lez v14, :cond_1d

    iget-object v0, v6, LX/3Ig;->A03:LX/2X0;

    invoke-virtual {v0}, LX/2X0;->A00()V

    :cond_1d
    iget-wide v0, v3, LX/373;->A1K:J

    invoke-static {}, LX/39J;->A00()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2sm;->A06(Ljava/util/List;)V

    :cond_1e
    iget-object v0, v6, LX/3Ig;->A0F:LX/35V;

    invoke-virtual {v0, v4}, LX/35V;->A01(LX/3CN;)V

    return-void

    :pswitch_10
    iget-object v5, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v5, LX/2e9;

    iget-object v4, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v3, LX/1xp;

    iget-object v1, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v1, LX/3CM;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v4, v0}, LX/2e9;->A00(LX/1xp;LX/3CM;Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object v5, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v5, LX/32L;

    iget-object v4, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v3, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v1, LX/0t9;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0, v3}, LX/32L;->A07(LX/0t9;LX/3dS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wp;

    iget-object v8, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v8, LX/2PX;

    iget-object v7, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v7, LX/1FR;

    iget-object v4, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/3Wp;->A0O:LX/30h;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v5, v8, LX/2PX;->A00:LX/2hp;

    iget v0, v7, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/1FR;->interactiveMessage_:LX/1FO;

    move-object v1, v0

    if-nez v0, :cond_1f

    sget-object v0, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    :cond_1f
    iget v0, v0, LX/1FO;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_26

    if-nez v1, :cond_20

    sget-object v1, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    :cond_20
    iget-object v1, v1, LX/1FO;->contextInfo_:LX/1FC;

    if-nez v1, :cond_21

    sget-object v1, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    :cond_21
    iget v0, v1, LX/1FC;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_22

    iget-boolean v0, v1, LX/1FC;->isForwarded_:Z

    if-eqz v0, :cond_22

    const/4 v3, 0x1

    :cond_22
    :goto_18
    iget-object v8, v8, LX/2PX;->A02:LX/2NT;

    const/4 v1, 0x0

    if-eqz v3, :cond_24

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v5, v6, v0}, LX/2hp;->A01(LX/30h;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v6, LX/30h;->A00:LX/1af;

    invoke-virtual {v5, v9, v4, v3}, LX/2hp;->A00(LX/1af;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v3, :cond_23

    invoke-static {v4}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    :cond_23
    const/4 v12, 0x0

    const/16 v13, 0x16

    iget-object v0, v8, LX/2NT;->A02:LX/49C;

    new-instance v7, LX/3f2;

    invoke-direct/range {v7 .. v13}, LX/3f2;-><init>(LX/2NT;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-virtual {v7}, LX/1FR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_26
    iget-object v2, v6, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yF;->A0e(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_13
    iget-object v4, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v4, LX/11S;

    iget-object v3, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Or;

    invoke-virtual {v4, v0, v1, v3}, LX/11S;->A0G(LX/7Or;LX/1af;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2di;

    iget-object v3, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/3g8;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/3g8;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/2di;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31c;

    iget-object v0, v4, LX/31c;->A0B:LX/3hF;

    const/16 v2, 0x16

    new-instance v1, LX/3g8;

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v4, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v4, LX/5NR;

    iget-object v1, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3g8;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/3g8;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/5NR;->A01:Landroid/app/Activity;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v9, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, LX/4fS;

    iget-object v0, v0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v11, v4, LX/5NR;->A06:LX/35r;

    check-cast v9, LX/0tN;

    const/4 v13, 0x0

    invoke-static {v0, v1, v13}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v10

    new-instance v8, LX/5im;

    invoke-direct/range {v8 .. v13}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    const v2, 0x7f1221b3

    const/16 v1, 0x2d

    new-instance v0, LX/5i6;

    invoke-direct {v0, v4, v5, v3, v1}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/5im;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_1a
    invoke-virtual {v8}, LX/5im;->A01()V

    return-void

    :pswitch_16
    iget-object v4, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v3, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aP;

    iget-object v1, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v3, v1, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D(Lcom/gbwhatsapp/group/newgroup/NewGroup;LX/1aP;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v0, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ME;

    iget-object v4, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/5ME;->A02:LX/5MF;

    iget-object v0, v0, LX/5MF;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VL;

    invoke-virtual {v0, v1, v1, v3, v4}, LX/5VL;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v1, v2, LX/3g8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bx;

    iget-object v4, v2, LX/3g8;->A01:Ljava/lang/Object;

    check-cast v4, LX/2I9;

    iget-object v3, v2, LX/3g8;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/3g8;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3bx;->A02:LX/2Yk;

    const-string v0, "address_message_validate"

    invoke-virtual {v1, v4, v0}, LX/2Yk;->A00(LX/2I9;Ljava/lang/String;)LX/2mt;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_1b
    :try_start_21
    const-string/jumbo v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12163e

    :goto_1c
    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/4Fo;->A04:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v1, v5, LX/4aQ;->A07:LX/3bD;

    invoke-static {v3}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_1d

    :cond_27
    const-string/jumbo v0, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12198a

    invoke-virtual {v5}, LX/4aQ;->A00()V

    goto :goto_1c

    :cond_28
    iget-object v1, v5, LX/4aQ;->A0A:Ljava/lang/String;

    const v0, 0x7f12113d

    goto :goto_1c

    :goto_1d
    return-void
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "linktouchablespan/copy/"

    goto :goto_21

    :cond_29
    iget-object v0, v6, LX/2jZ;->A02:LX/2rn;

    invoke-static {v0, v2, v3, v5}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2a
    iget-object v0, v6, LX/2jZ;->A01:LX/0Rc;

    invoke-virtual {v0, v4}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1e
    :try_start_22
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish ref not exists, ref="

    invoke-static {v1, v0, v11}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1dX;->A01:LX/2Wy;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v11, v2}, LX/2Wy;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v2}, LX/1dX;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :catch_3
    move-exception v1

    const-string v0, "CompanionPairingData/createFromCodePairing invalidCompanionIdentity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v11, v5}, LX/1dX;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :catch_4
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeUtil/decodeLinkCodePairingWrappedKeyBundle split fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/invalid linkCodePairingWrappedKeyBundleDecrypted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Mi;->A00:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, LX/1dX;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catch_5
    move-exception v1

    :try_start_23
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/decryption fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/1dX;->A01:LX/2Wy;

    iget-object v1, v4, LX/2Mi;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v11, v1}, LX/2Wy;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v1}, LX/1dX;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :cond_2b
    :try_start_24
    const-string v0, "LinkCodePairingWrappedKeyBundleData input byte array length too small"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catch_6
    move-exception v1

    :try_start_25
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :goto_1f
    monitor-exit v3

    const-string v0, "CompanionRegWithLinkCodeManager/onCompanionFinish companionPairingData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_a
    :try_start_26
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_20
    return-void
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_7
    .catch LX/6sm; {:try_start_26 .. :try_end_26} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest error in parsing request"

    :goto_21
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2c
    const-string v0, "inviteContactUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :catchall_b
    move-exception v1

    :try_start_27
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_22
    return-void

    :catch_8
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mismatch after delayed comparison: message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3d9;->element:Ljava/lang/Object;

    check-cast v0, LX/373;

    if-eqz v0, :cond_2d

    iget-byte v0, v0, LX/373;->A1H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prev="

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2dV;->A00:LX/2rn;

    const-string v0, "fmessage-database-mismatch"

    invoke-virtual {v1, v0, v2, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2d
    const/4 v0, 0x0

    goto :goto_23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_18
    .end packed-switch
.end method
