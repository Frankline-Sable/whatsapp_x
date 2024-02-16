.class public LX/0Ds;
.super LX/0il;
.source ""

# interfaces
.implements LX/8Uf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2pV;

.field public A03:LX/2FT;

.field public A04:LX/8Uf;

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public final A08:LX/0vD;

.field public final A09:LX/0X9;

.field public final A0A:LX/7bF;

.field public final A0B:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vD;LX/0X9;LX/7bF;LX/30x;LX/49C;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p4, p5}, LX/0il;-><init>(LX/30x;LX/49C;)V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Ds;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ds;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Ds;->A01:I

    iput-object p6, p0, LX/0Ds;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p2, p0, LX/0Ds;->A09:LX/0X9;

    iput-object p3, p0, LX/0Ds;->A0A:LX/7bF;

    iput-object p7, p0, LX/0Ds;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/0Ds;->A08:LX/0vD;

    return-void
.end method

.method public static final A00(LX/0vD;[B[B)LX/6g7;
    .locals 9

    const-string v4, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception."

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/6g4;->A00([B)LX/6g4;

    move-result-object v2
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/6g4;->A0M()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-virtual {v2}, LX/6g4;->A0N()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {p2, v0}, LX/001;->A0w([B[B)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, LX/6g7;->A0C([B)LX/6g7;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch LX/6sm; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "Failed to parse aes_k_nonce_k"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "Failed to parse login payload"

    :goto_0
    const/4 v6, 0x7

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "Failed to decrypt aes_k_nonce_k"

    const/4 v6, 0x5

    :goto_1
    const/4 v7, 0x4

    const/4 v8, -0x1

    move-object v4, p0

    move p0, v8

    invoke-interface/range {v4 .. v9}, LX/0vD;->BLF(Ljava/lang/String;IIII)V

    return-object v3
.end method

.method public static synthetic A01(LX/0vD;LX/0Ds;LX/2pV;[B)V
    .locals 0

    invoke-direct {p1, p0, p2, p3}, LX/0Ds;->A02(LX/0vD;LX/2pV;[B)V

    return-void
.end method

.method private synthetic A02(LX/0vD;LX/2pV;[B)V
    .locals 11

    invoke-virtual {p2}, LX/2pV;->A03()[B

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0x10

    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v5, p1

    invoke-static {p1, p3, v0}, LX/0Ds;->A00(LX/0vD;[B[B)LX/6g7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, LX/2pV;->A01()[B

    move-result-object v0

    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :try_start_0
    invoke-virtual {v3}, LX/6g7;->A0M()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-virtual {v3}, LX/6g7;->A0N()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0w([B[B)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    iget-object v1, p0, LX/0Ds;->A09:LX/0X9;

    iget-object v0, p0, LX/0Ds;->A0D:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2, v4}, LX/0X9;->A0A(LX/0vD;Ljava/lang/String;[BZ)V

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/LoginUserHandler//retrieveBackupKey/aesDecrypt/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "Failed to decrypt backup key"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, -0x1

    move v10, v9

    invoke-interface/range {v5 .. v10}, LX/0vD;->BLF(Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic A03(LX/0Ds;Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, LX/0Ds;->A08:LX/0vD;

    iget-object v1, p0, LX/0Ds;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, p0, LX/0Ds;->A00:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, -0x1

    move-object v1, p1

    move v2, p2

    move p1, p3

    invoke-interface/range {v0 .. v5}, LX/0vD;->BLF(Ljava/lang/String;IIII)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A04()LX/8Uf;
    .locals 3

    iget-object v2, p0, LX/0Ds;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Ds;->A04:LX/8Uf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0xy;

    invoke-direct {v1, p0, v0}, LX/0xy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Ds;->A04:LX/8Uf;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 5

    iget-object v4, p0, LX/0Ds;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/0Ds;->A00:I

    monitor-exit v4

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    const/4 v0, 0x1

    monitor-enter v4

    if-eq v1, v0, :cond_1

    :try_start_1
    iget-object v1, p0, LX/0Ds;->A07:[B

    monitor-exit v4

    if-eqz v1, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v3}, LX/39J;->A0B(Z)V

    iget-object v0, p0, LX/0Ds;->A0A:LX/7bF;

    invoke-virtual {v0, p0, v1}, LX/7bF;->A04(LX/0Ds;[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v2, p0, LX/0Ds;->A06:[B

    iget-object v1, p0, LX/0Ds;->A05:[B

    monitor-exit v4

    if-nez v2, :cond_2

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-static {v0}, LX/39J;->A0B(Z)V

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, LX/39J;->A0B(Z)V

    iget-object v0, p0, LX/0Ds;->A0A:LX/7bF;

    invoke-virtual {v0, p0, v2, v1}, LX/7bF;->A05(LX/0Ds;[B[B)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    iget-object v0, p0, LX/0Ds;->A0A:LX/7bF;

    invoke-virtual {v0, p0}, LX/7bF;->A03(LX/0Ds;)V

    return-void

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
