.class public LX/3HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45j;


# instance fields
.field public final synthetic A00:LX/2sh;

.field public final synthetic A01:LX/3CC;


# direct methods
.method public constructor <init>(LX/2sh;LX/3CC;)V
    .locals 0

    iput-object p1, p0, LX/3HQ;->A00:LX/2sh;

    iput-object p2, p0, LX/3HQ;->A01:LX/3CC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMn(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Business JID: "

    invoke-static {p1, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3HQ;->A00:LX/2sh;

    iget-object v1, v2, LX/2sh;->A0A:LX/35z;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35z;->A1H(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/2sh;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v2, LX/2sh;->A04:LX/2rn;

    const-string v1, "direct-connection-public-key-error-response"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public BMo(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "DirectConnectionManager/onGetBusinessPublicKeySuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/CertificateFactory;)Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/X509Certificate;

    const-string v2, "RSA"

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, v3, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/3HQ;->A00:LX/2sh;

    iget-object v0, v4, LX/2sh;->A0A:LX/35z;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_public_key_"

    invoke-static {v2, v0, v3, v5, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3HQ;->A01:LX/3CC;

    invoke-virtual {v4, v0, p1}, LX/2sh;->A03(LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/3HQ;->A00:LX/2sh;

    invoke-virtual {v4, p1}, LX/2sh;->A04(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Business JID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0yI;->A1H(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v0, "\nException: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    const/4 v2, 0x1

    iget-object v1, v4, LX/2sh;->A04:LX/2rn;

    if-eqz v0, :cond_0

    const-string v0, "direct-connection-certificate-exception-no-such-algorithm"

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "direct-connection-certificate-exception"

    goto :goto_0
.end method
