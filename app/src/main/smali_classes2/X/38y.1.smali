.class public LX/38y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/38y;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/38y;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data
.end method

.method public static A00([B)LX/87w;
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/failed with exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, LX/87w;

    invoke-direct {v0, v3}, LX/87w;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/2tS;LX/35z;LX/1QW;LX/1QX;LX/2G3;Ljava/lang/String;[B)V
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/2w3;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, LX/38y;->A01:[B

    const-string v1, "AES/OFB/NoPadding"

    const/4 v8, 0x4

    :try_start_0
    invoke-static {v8}, LX/24G;->A01(I)[B

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v5

    invoke-static {v9, v2}, LX/38y;->A09([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v5}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    const/4 v2, 0x1

    move-object/from16 v6, p7

    invoke-static {v3, v0, v1, v6, v2}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v1

    array-length v3, v10

    array-length v0, v9

    add-int/2addr v3, v0

    array-length v0, v5

    add-int/2addr v3, v0

    array-length v0, v1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    new-array v7, v8, [[B

    const/4 v6, 0x0

    aput-object v10, v7, v6

    aput-object v9, v7, v2

    invoke-static {v5, v1, v7}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v7, v5

    array-length v0, v1

    invoke-static {v1, v6, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/encrypt/unable to encrypt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :cond_0
    invoke-static {p3, p4}, LX/38y;->A06(LX/1QW;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BackupTokenUtils/encryptAndSaveToken/killswitch on, save token to LRUCache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/38y;->A07(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, LX/38y;->A00([B)LX/87w;

    move-result-object v2

    invoke-static {v4}, LX/39L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/encryptAndSaveToken/updated LRUCache size is "

    invoke-static {v0, v1, v2}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    array-length v0, v3

    if-eqz v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {p0, v0, v3}, LX/38y;->A03(Landroid/content/Context;LX/2G3;[B)V

    :cond_2
    invoke-virtual {p1}, LX/2tS;->A0G()J

    move-result-wide v1

    const-string v0, "backup_token_file_timestamp"

    invoke-static {p2, v0, v1, v2}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    return-void

    :cond_3
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/killswitch off"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A02(Landroid/content/Context;LX/35z;LX/1QW;LX/1QX;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p3}, LX/38y;->A06(LX/1QW;LX/1QX;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/38y;->A07(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, LX/38y;->A00([B)LX/87w;

    move-result-object v4

    invoke-static {p4}, LX/39L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/deleteBackupToken/updated LRUCache size is "

    invoke-static {v0, v1, v4}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/38y;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_file_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/deleteBackupToken/write token byte array failed/IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    invoke-static {p0, v3, v0}, LX/38y;->A03(Landroid/content/Context;LX/2G3;[B)V

    goto :goto_2

    :cond_2
    sget-object v2, LX/38y;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_file_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {p0, v3, v0}, LX/38y;->A04(Landroid/content/Context;LX/2G3;[B)V

    :goto_2
    invoke-static {p1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_source"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A03(Landroid/content/Context;LX/2G3;[B)V
    .locals 1

    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/update block store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/38y;->A04(Landroid/content/Context;LX/2G3;[B)V

    sget-object p1, LX/38y;->A00:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "backup_token"

    invoke-static {p0, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, LX/39L;->A0B(Ljava/io/File;[B)V

    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/successfully write to backup_token file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/unable to write to backup_token file:"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A04(Landroid/content/Context;LX/2G3;[B)V
    .locals 6

    new-instance v5, LX/6V5;

    invoke-direct {v5, p0}, LX/6V5;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/2HY;

    invoke-direct {v4}, LX/2HY;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/7Ux;

    invoke-direct {v3, v0}, LX/7Ux;-><init>(LX/1zN;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/6Y1;

    sget-object v0, LX/26o;->A04:LX/6Y1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, v3, LX/7Ux;->A03:[LX/6Y1;

    new-instance v0, LX/7qB;

    invoke-direct {v0, v5}, LX/7qB;-><init>(LX/6V5;)V

    iput-object v0, v3, LX/7Ux;->A01:LX/8S6;

    iput-boolean v2, v3, LX/7Ux;->A02:Z

    const/16 v0, 0x673

    iput v0, v3, LX/7Ux;->A00:I

    invoke-virtual {v3}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/3ET;

    invoke-direct {v0, v5, v4, p1, p2}, LX/3ET;-><init>(LX/8bH;LX/2HY;LX/2G3;[B)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/4C6;

    invoke-direct {v0, p1, v2}, LX/4C6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static A05(LX/35z;Ljava/lang/Exception;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " | "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/saveBackupTokenRetrievalErrorMessage/Block Store token error message: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    invoke-static {v2, v0}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_retrieval_error"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo v2, "null_token"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "success"

    goto :goto_0
.end method

.method public static A06(LX/1QW;LX/1QX;)Z
    .locals 3

    const/16 v0, 0x9ff

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result p0

    const/16 v0, 0xa0b

    invoke-virtual {p1, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/shouldStoreMultipleTokens/preChatdKillSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatdKillSwitch="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A07(Landroid/content/Context;)[B
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/no content found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/38y;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/39L;->A0K(Ljava/io/File;)[B

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A08(Landroid/content/Context;LX/35z;LX/1QW;LX/1QX;Ljava/lang/String;)[B
    .locals 13

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/38y;->A07(Landroid/content/Context;)[B

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v1, v8

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 p0, 0x0

    if-nez v0, :cond_3

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no data read from backup_token file"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    move-object/from16 v0, p3

    invoke-static {p2, v0}, LX/38y;->A06(LX/1QW;LX/1QX;)Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_a

    array-length v1, v8

    const/16 v0, 0x2a

    if-gt v1, v0, :cond_4

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/single token found"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/2w3;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/38y;->A01:[B

    const-string v10, "AES/OFB/NoPadding"

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/38y;->A00([B)LX/87w;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/LRUCache size is "

    invoke-static {v0, v1, v2}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {v3}, LX/39L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_5

    array-length v1, v8

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from LRUCache"

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_used_during_reg"

    invoke-static {v1, v0}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    if-eqz v8, :cond_8

    array-length v1, v8

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from shared preferences"

    goto :goto_1

    :cond_a
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/killswitch off/decrypt entire backup_token file content"

    goto :goto_1

    :cond_b
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no token saved for this phone number"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    array-length v9, v11

    const/4 v7, 0x4

    add-int/lit8 v6, v9, 0x4

    const/16 v5, 0x10

    add-int/lit8 v4, v6, 0x10

    add-int/lit8 v2, v4, 0x14

    array-length v3, v8

    if-lt v3, v2, :cond_c

    new-array v0, v9, [B

    const/4 v1, 0x0

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v7, [B

    invoke-static {v8, v9, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v5, [B

    invoke-static {v8, v6, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v12}, LX/38y;->A09([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yH;->A1J(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    sub-int/2addr v3, v4

    invoke-virtual {v0, v8, v4, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "size mismatch expected length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual length:"

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance v1, LX/1yc;

    invoke-direct {v1}, LX/1yc;-><init>()V

    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/decrypt/unable to decrypt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static A09([BLjava/lang/String;)[B
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/16 v6, 0x10

    const/16 v5, 0x80

    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    array-length v3, v7

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, v7, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p0, v2, v6, v5}, LX/39L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0w([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
