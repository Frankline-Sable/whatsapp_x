.class public LX/0X9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public final A00:LX/2iJ;

.field public final A01:LX/0Re;

.field public final A02:LX/2tK;

.field public final A03:LX/35z;

.field public final A04:LX/7bF;

.field public final A05:LX/30x;

.field public final A06:LX/49C;

.field public final A07:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "backup encryption"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0X9;->A08:[B

    const-string v0, "metadata encryption"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0X9;->A0A:[B

    const-string v0, "metadata authentication"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0X9;->A09:[B

    return-void
.end method

.method public constructor <init>(LX/2iJ;LX/0Re;LX/2tK;LX/35z;LX/7bF;LX/49C;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0X9;->A06:LX/49C;

    iput-object p7, p0, LX/0X9;->A07:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/0X9;->A00:LX/2iJ;

    iput-object p3, p0, LX/0X9;->A02:LX/2tK;

    iput-object p2, p0, LX/0X9;->A01:LX/0Re;

    iput-object p4, p0, LX/0X9;->A03:LX/35z;

    iput-object p5, p0, LX/0X9;->A04:LX/7bF;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x3

    const-wide/16 v1, 0xc8

    new-instance v0, LX/30x;

    invoke-direct {v0, v4, v3, v1, v2}, LX/30x;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/0X9;->A05:LX/30x;

    return-void
.end method

.method public static synthetic A00(LX/0vD;LX/0X9;Ljava/lang/String;[BZ)V
    .locals 4

    :try_start_0
    move-object v3, p0

    iget-object v0, p1, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0, p3}, LX/0Re;->A08([B)V

    iget-object v1, p1, LX/0X9;->A03:LX/35z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35z;->A1n(Z)V

    invoke-virtual {v1, p4}, LX/35z;->A1o(Z)V

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/0X9;->A0E(Ljava/lang/String;)V

    :cond_0
    move-object v1, v3

    check-cast v1, LX/0y4;

    iget v0, v1, LX/0y4;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0y4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0T(I)V

    return-void

    :cond_1
    iget-object v2, v1, LX/0y4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U(III)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Failed to store root key"

    const/4 p1, 0x6

    const/4 p2, 0x4

    const/4 p3, -0x1

    move p4, p3

    invoke-interface/range {v3 .. v8}, LX/0vD;->BLF(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v1}, LX/0Re;->A09()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZG;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Re;->A08([B)V

    :cond_0
    invoke-static {v0}, LX/5dh;->A0G([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/39J;->A0A(Z)V

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/getAndSaveRootKey/failed to get and save root key"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0X9;->A0N()[B

    move-result-object v1

    invoke-virtual {p0}, LX/0X9;->A0M()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0ZG;->A03(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/failed to decrypt backup metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0X9;->A0N()[B

    move-result-object v2

    invoke-virtual {p0}, LX/0X9;->A0M()[B

    move-result-object v1

    invoke-static {}, LX/0ZQ;->A0T()[B

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/0ZG;->A04(Ljava/lang/String;[B[B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/failed to encrypt backup metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object p1

    :cond_1
    return-object v3
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/0X9;->A00:LX/2iJ;

    invoke-static {}, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00()Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/0X9;->A06:LX/49C;

    new-instance v0, LX/0kW;

    invoke-direct {v0, p0}, LX/0kW;-><init>(LX/0X9;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0X9;->A03:LX/35z;

    invoke-virtual {v0}, LX/35z;->A27()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0X9;->A04()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/0X9;->A03:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1n(Z)V

    invoke-virtual {v1, v0}, LX/35z;->A1o(Z)V

    invoke-virtual {v1, v0}, LX/35z;->A14(I)V

    invoke-virtual {v1, v0}, LX/35z;->A1p(Z)V

    iget-object v0, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A06()V

    const-string v0, "encb/EncBackupManager/encrypted backup has been disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/0X9;->A03:LX/35z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35z;->A1n(Z)V

    invoke-virtual {v1, v0}, LX/35z;->A1o(Z)V

    return-void
.end method

.method public A08(LX/0vD;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v5, p0, LX/0X9;->A06:LX/49C;

    iget-object v6, p0, LX/0X9;->A07:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, p0, LX/0X9;->A04:LX/7bF;

    iget-object v4, p0, LX/0X9;->A05:LX/30x;

    new-instance v0, LX/0Ds;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Ds;-><init>(LX/0vD;LX/0X9;LX/7bF;LX/30x;LX/49C;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0il;->A05()V

    return-void
.end method

.method public A09(LX/0vD;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {p2}, LX/5dh;->A0J(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/0X9;->A0A(LX/0vD;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public A0A(LX/0vD;Ljava/lang/String;[BZ)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/0X9;->A06:LX/49C;

    new-instance v1, LX/0nm;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/0nm;-><init>(LX/0vD;LX/0X9;Ljava/lang/String;[BZ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0B(LX/0LK;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v0, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A00()LX/0MM;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0MM;->A02:[B

    iget v1, v3, LX/0MM;->A00:I

    const/16 v0, 0x200

    invoke-static {v4, v2, v1, v0}, LX/39L;->A09([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    iget-object v0, v3, LX/0MM;->A01:[B

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    iget-object v0, p1, LX/0LK;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(Z)V

    return-void
.end method

.method public A0C(LX/0LL;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v7, p0, LX/0X9;->A07:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, p0, LX/0X9;->A06:LX/49C;

    iget-object v3, p0, LX/0X9;->A03:LX/35z;

    iget-object v4, p0, LX/0X9;->A04:LX/7bF;

    iget-object v5, p0, LX/0X9;->A05:LX/30x;

    new-instance v0, LX/0Dt;

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Dt;-><init>(LX/0X9;LX/0LL;LX/35z;LX/7bF;LX/30x;LX/49C;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0il;->A05()V

    return-void
.end method

.method public A0D(Ljava/io/File;Ljava/io/File;[B)V
    .locals 7

    const-string v3, "encb/EncBackupManager/encrypt media failed"

    iget-object v0, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A09()[B

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-static {v1, p3, v0}, LX/33D;->A00([B[BI)[B

    move-result-object v4

    const/16 v2, 0x20

    new-array v1, v2, [B

    invoke-static {v4, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-static {v4, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const-string v0, "AES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v1, v4}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move-exception v0

    :try_start_a
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/39L;->A0I(I)[B

    move-result-object v4

    const/16 v0, 0x200

    const v3, 0x186a0

    invoke-static {v1, v4, v3, v0}, LX/39L;->A09([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/0X9;->A01:LX/0Re;

    new-instance v0, LX/0MM;

    invoke-direct {v0, v2, v4, v3}, LX/0MM;-><init>([B[BI)V

    invoke-virtual {v1, v0}, LX/0Re;->A07(LX/0MM;)V

    iget-object v1, p0, LX/0X9;->A03:LX/35z;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/35z;->A15(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/storePasswordHash failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0F(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0X9;->A03:LX/35z;

    invoke-virtual {v3}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v3, v2}, LX/35z;->A0E(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/35z;->A1T(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0G()Z
    .locals 1

    iget-object v0, p0, LX/0X9;->A03:LX/35z;

    invoke-virtual {v0}, LX/35z;->A26()Z

    move-result v0

    return v0
.end method

.method public A0H()Z
    .locals 3

    invoke-virtual {p0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0X9;->A03:LX/35z;

    invoke-virtual {v2}, LX/35z;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/35z;->A03()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0X9;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A0I(Ljava/io/File;Ljava/io/File;[B)Z
    .locals 7

    const-string v4, "encb/EncBackupManager/decrypt media failed"

    iget-object v0, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A09()[B

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-static {v1, p3, v0}, LX/33D;->A00([B[BI)[B

    move-result-object v6

    const/16 v5, 0x20

    new-array v2, v5, [B

    invoke-static {v6, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    new-array v0, v1, [B

    invoke-static {v6, v5, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v2, v0}, LX/001;->A0w([B[B)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/0X9;->A02:LX/2tK;

    invoke-virtual {v0}, LX/2tK;->A01()LX/2iD;

    move-result-object v1

    new-instance v0, LX/1v0;

    invoke-direct {v0, v1, p2}, LX/1v0;-><init>(LX/2iD;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move-exception v0

    :try_start_a
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public A0J(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0X9;->A03:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A0E(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/5dh;->A0J(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A09()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public A0L()[B
    .locals 3

    iget-object v0, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A09()[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0X9;->A08:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/33D;->A00([B[BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()[B
    .locals 3

    iget-object v0, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A09()[B

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "root key is not defined"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    sget-object v1, LX/0X9;->A09:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/33D;->A00([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public A0N()[B
    .locals 3

    iget-object v0, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A09()[B

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "root key is not defined"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    sget-object v1, LX/0X9;->A0A:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/33D;->A00([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public A0O(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const-string v3, "HmacSHA256"

    iget-object v0, p0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A09()[B

    move-result-object v1

    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-static {p2}, LX/5dh;->A0J(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "encb/EncBackupManager/getMediaDecryptionHash failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
