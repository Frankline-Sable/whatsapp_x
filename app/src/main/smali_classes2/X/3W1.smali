.class public final LX/3W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46g;


# instance fields
.field public final A00:LX/9D8;

.field public final A01:LX/2cR;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/9D8;LX/2cR;LX/8VC;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3W1;->A01:LX/2cR;

    iput-object p3, p0, LX/3W1;->A02:LX/8VC;

    iput-object p1, p0, LX/3W1;->A00:LX/9D8;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2cR;->A00(LX/445;)V

    return-void
.end method


# virtual methods
.method public Ayf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3W1;->A01:LX/2cR;

    iget-object v3, v0, LX/2cR;->A00:LX/2xQ;

    if-eqz v3, :cond_1

    const-class v0, LX/2xQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetChallenge called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/2xQ;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, p1, p2}, Lorg/npci/upi/security/services/CLRemoteService;->Aye(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CLServerices"

    const-string v0, "RemoteException in getChallenge"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const-string v0, "In-sufficient arguments provided"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public Bab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v6, "com.gbwhatsapp"

    const/4 v9, 0x0

    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "registerApp NoSuchAlgorithmException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v10, v9

    :goto_0
    iget-object v0, p0, LX/3W1;->A00:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A05()LX/7i0;

    move-result-object v0

    iget-object v2, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v2, [B

    move-object v7, p2

    move-object v8, p3

    if-eqz v2, :cond_0

    if-eqz v10, :cond_0

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/2un;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v2}, LX/0yJ;->A0w([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v4, v3}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "CryptoUtils: populateHmac Exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/3W1;->A01:LX/2cR;

    iget-object v2, v0, LX/2cR;->A00:LX/2xQ;

    if-eqz v2, :cond_2

    const-class v0, LX/2xQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Register App called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_1

    :try_start_2
    iget-object v5, v2, LX/2xQ;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface/range {v5 .. v10}, Lorg/npci/upi/security/services/CLRemoteService;->Bac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "CLServices"

    const-string v0, "Remote Exception in registerApp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const-string v0, "In-sufficient arguments provided"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
