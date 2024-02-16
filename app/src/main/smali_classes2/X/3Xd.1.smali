.class public final LX/3Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2TT;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xd;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3Xd;->A02:LX/32u;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v1, p0, LX/3Xd;->A00:LX/2TT;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/3Xd;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/loadBusinessCertInfo()/onGetBusinessCertInfoError()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2TT;->A01:LX/46C;

    const-string v3, "extensions-business-cert-error-response"

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/46C;->BJc(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, LX/2TT;->A00:LX/2rU;

    iget-object v1, v2, LX/2rU;->A00:LX/2rn;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v2, LX/2rU;->A03:LX/35z;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35z;->A1I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/3Xd;->A00()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessCertInfo/delivery-error with iqId "

    invoke-static {v1, v0, p2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Xd;->A00()V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "business_cert_info"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    move-object/from16 v5, p0

    if-eqz v3, :cond_3

    const-string/jumbo v0, "ttl_timestamp"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "issuer_cn"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v0, "business_domain"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/3Xd;->A00:LX/2TT;

    if-eqz v4, :cond_4

    iget-object v9, v5, LX/3Xd;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v14, 0x0

    iget-object v7, v4, LX/2TT;->A00:LX/2rU;

    const-string/jumbo v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/getTtlTimestampAsDate(ttlTimestamp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v7, LX/2rU;->A00:LX/2rn;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extensions-invalid-timestamp-business-cert"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/2TT;->A01:LX/46C;

    if-eqz v0, :cond_4

    const-string v2, "extensions-invalid-timestamp-business-cert"

    goto :goto_2

    :goto_0
    iget-object v0, v4, LX/2TT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/loadBusinessCertInfo()/onGetBusinessCertInfoSuccess() - Incorrect Business domain in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/2rU;->A00:LX/2rn;

    const-string v2, "extensions-invalid-domain-in-certificate"

    :goto_1
    invoke-virtual {v0, v2, v14, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v7, LX/2rU;->A03:LX/35z;

    iget-object v0, v9, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35z;->A1I(Ljava/lang/String;)V

    iget-object v0, v4, LX/2TT;->A01:LX/46C;

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v0, v2}, LX/46C;->BJc(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/2TT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/loadBusinessCertInfo()/onGetBusinessCertInfoSuccess() - Incorrect Issuer CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/2rU;->A00:LX/2rn;

    const-string v2, "extensions-invalid-issuer-in-certificate"

    goto :goto_1

    :cond_2
    iget-object v2, v7, LX/2rU;->A03:LX/35z;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "galaxy_business_cert_expired_timestamp_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v3, v0, v1}, LX/0yE;->A0L(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v10, v4, LX/2TT;->A03:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v8, v4, LX/2TT;->A01:LX/46C;

    if-eqz v8, :cond_4

    iget-object v11, v4, LX/2TT;->A05:Ljavax/crypto/SecretKey;

    if-eqz v11, :cond_4

    iget-object v12, v4, LX/2TT;->A06:[B

    if-eqz v12, :cond_4

    const/4 v13, 0x1

    move v15, v14

    invoke-virtual/range {v7 .. v15}, LX/2rU;->A03(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/3Xd;->A00()V

    :cond_4
    return-void
.end method
