.class public LX/3Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2MD;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xb;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3Xb;->A02:LX/32u;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v2, p0, LX/3Xb;->A00:LX/2MD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Xb;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/2MD;->A00:LX/2sh;

    invoke-virtual {v0, v1}, LX/2sh;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v3, v0, LX/2sh;->A04:LX/2rn;

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "direct-connection-get-phone-signature-error-response"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/3Xb;->A00()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetPhoneNumberSignature/delivery-error with iqId "

    invoke-static {v1, v0, p2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Xb;->A00()V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 27

    const-string/jumbo v0, "signed_user_info"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    move-object/from16 v2, p0

    if-eqz v5, :cond_f

    const-string/jumbo v24, "phone_number"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string/jumbo v23, "ttl_timestamp"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-string/jumbo v22, "phone_number_signature"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "business_domain"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, LX/3Xb;->A00:LX/2MD;

    if-eqz v1, :cond_10

    iget-object v8, v2, LX/3Xb;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v1, LX/2MD;->A00:LX/2sh;

    iget-object v0, v1, LX/2MD;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v0

    iget-object v3, v1, LX/2MD;->A01:LX/3CC;

    iget-object v2, v7, LX/2sh;->A09:LX/2py;

    const/4 v1, 0x1

    const-string/jumbo v18, "postcode"

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v7, LX/2sh;->A05:LX/2tx;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/2sh;->A0A:LX/35z;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/35z;->A2H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_a

    :cond_1
    const/16 v17, 0x0

    iget-object v4, v7, LX/2sh;->A0A:LX/35z;

    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35z;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    new-instance v13, LX/2P9;

    invoke-direct {v13, v0, v9, v0, v10}, LX/2P9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v7, LX/2sh;->A0C:LX/1QX;

    const/16 v0, 0x74b

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/2sh;->A08:LX/2C1;

    iget-object v14, v0, LX/2C1;->A00:LX/35z;

    invoke-static {v14}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "latest_biz_backend_request_id"

    invoke-static {v0, v12}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const-string v0, "252"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, LX/2P9;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v11, v1, v9, v0, v10}, LX/2P9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v14, v12}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    move-object v13, v11

    :cond_3
    :try_start_0
    const-string/jumbo v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v14, v13, LX/2P9;->A03:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    if-eqz v16, :cond_e
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7, v8}, LX/2sh;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ""

    if-nez v12, :cond_4

    goto/16 :goto_4

    :cond_4
    :try_start_2
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v12}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Incorrect CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, LX/2sh;->A04:LX/2rn;

    const-string v0, "direct-connection-certificate-common-name-mismatch"

    invoke-virtual {v1, v0, v6, v11}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35z;->A1H(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object v11, v7, LX/2sh;->A07:LX/36V;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v15, v13, LX/2P9;->A00:Ljava/lang/String;

    if-eqz v15, :cond_6

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v13, LX/2P9;->A01:Ljava/lang/String;

    if-eqz v14, :cond_7

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v13, v13, LX/2P9;->A02:Ljava/lang/String;

    if-eqz v13, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v0}, LX/36V;->A00(Ljava/lang/String;)LX/2ME;

    move-result-object v13

    iget-object v0, v13, LX/2ME;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v1, v0}, LX/36V;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v12

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v11, LX/36V;->A00:[B

    iget-object v1, v13, LX/2ME;->A02:[B

    iput-object v1, v11, LX/36V;->A01:[B

    iget-object v0, v13, LX/2ME;->A01:[B

    invoke-static {v0, v12, v1}, LX/20A;->A00([B[B[B)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "dc_business_domain_"

    move-object/from16 v0, v19

    invoke-static {v12, v1, v14, v0, v11}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/2sh;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_"

    invoke-static {v11, v0, v12, v13, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v11, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14, v12, v0, v1}, LX/0yE;->A0L(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_3
    const/16 v0, 0xeb0

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v17, :cond_c

    invoke-static/range {v25 .. v25}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/35z;->A2H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v0

    const/4 v0, 0x1

    if-ge v5, v0, :cond_c

    move v5, v1

    goto/16 :goto_1

    :cond_9
    iput-object v13, v7, LX/2sh;->A01:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v7, LX/2sh;->A00:J

    goto :goto_3

    :cond_a
    new-instance v13, LX/2P9;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v13, v1, v9, v0, v10}, LX/2P9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v10, v7, LX/2sh;->A02:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/2sh;->A0A:LX/35z;

    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35z;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_default_postcode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yF;->A0Z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :goto_4
    :try_start_3
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, LX/2sh;->A04:LX/2rn;

    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    invoke-virtual {v1, v0, v6, v11}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_c
    invoke-virtual {v7, v8}, LX/2sh;->A05(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/2sh;->A04:LX/2rn;

    const-string v0, "direct-connection-fail-to-generate-encryption-string"

    invoke-static {v1, v2, v0, v6}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_d
    :goto_5
    invoke-virtual {v7, v8}, LX/2sh;->A04(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "DirectConnectionManager/getExpirationDateFromSignedUserInfo/Invalid timestamp"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v7, v8}, LX/2sh;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v7, LX/2sh;->A04:LX/2rn;

    const-string v1, "direct-connection-invalid-expiration-date"

    const-string v0, ""

    invoke-virtual {v2, v1, v6, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v2}, LX/3Xb;->A00()V

    :cond_10
    return-void
.end method
