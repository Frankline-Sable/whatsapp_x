.class public LX/30n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static A04:LX/30n;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:LX/38Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "AES/GCM/NoPadding"

    new-instance v0, LX/38Z;

    invoke-direct {v0}, LX/38Z;-><init>()V

    iput-object v0, p0, LX/30n;->A02:LX/38Z;

    sput-object p2, LX/30n;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/30n;->A00:Landroid/content/Context;

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-NPCI-Vault"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, LX/30n;->A01:Ljavax/crypto/SecretKey;

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v1, p0, LX/30n;->A01:Ljavax/crypto/SecretKey;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/30n;->A02()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/30n;
    .locals 4

    sget-object v3, LX/30n;->A04:LX/30n;

    const/4 v2, 0x1

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/30n;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    new-instance v3, LX/30n;

    invoke-direct {v3, p0, p1}, LX/30n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, LX/30n;->A04:LX/30n;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    :try_start_0
    iget-object v2, p0, LX/30n;->A00:Landroid/content/Context;

    const-string v1, "VAULT"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v0, LX/30n;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/30n;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IV"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v1, p0, LX/30n;->A01:Ljavax/crypto/SecretKey;

    invoke-static {v0}, LX/0yM;->A13([B)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0, v1}, LX/0yJ;->A0y(Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v5
.end method

.method public A02()V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/30n;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-NPCI-Vault"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38Z;->A02(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, LX/30n;->A01:Ljavax/crypto/SecretKey;

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/30n;->A01:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v6

    const-string/jumbo v1, "{}"

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    iget-object v2, p0, LX/30n;->A00:Landroid/content/Context;

    const-string v1, "VAULT"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/30n;->A03:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/30n;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IV"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/30n;->A00:Landroid/content/Context;

    const-string v1, "VAULT"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v0, LX/30n;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/30n;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "IV"

    invoke-static {v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v1, p0, LX/30n;->A01:Ljavax/crypto/SecretKey;

    invoke-static {v0}, LX/0yM;->A13([B)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v2

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{}"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-static {p1, p2, v0}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v1, p0, LX/30n;->A01:Ljavax/crypto/SecretKey;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    invoke-virtual {v2, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/30n;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/30n;->A03:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
