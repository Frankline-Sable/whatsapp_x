.class public LX/3gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/32v;LX/3QC;LX/11S;LX/373;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3gK;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3gK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3gK;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/3gK;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3gK;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3gK;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5Lk;LX/32b;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3gK;->A06:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3gK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3gK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3gK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3gK;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/3gK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3gK;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/3gK;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gK;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/3gK;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3gK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3gK;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3gK;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/3gK;->A06:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/3gK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ce;

    iget-object v3, v0, LX/3gK;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Bg;

    iget-object v5, v0, LX/3gK;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/3gK;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v0, LX/3gK;->A03:Ljava/lang/Object;

    check-cast v4, LX/2bn;

    iget-object v2, v0, LX/3gK;->A04:Ljava/lang/Object;

    check-cast v2, LX/2q1;

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/2ce;->A00(LX/2q1;LX/3Bg;LX/2bn;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v10, v0, LX/3gK;->A00:Ljava/lang/Object;

    check-cast v10, LX/32b;

    iget-object v8, v0, LX/3gK;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v13, v0, LX/3gK;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, v0, LX/3gK;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v9, v0, LX/3gK;->A04:Ljava/lang/Object;

    check-cast v9, LX/5Lk;

    invoke-static {}, LX/393;->A02()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/1u9;

    invoke-direct/range {v7 .. v13}, LX/1u9;-><init>(Landroid/content/Context;LX/5Lk;LX/32b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/32b;->A0H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sG;

    const/4 v3, 0x1

    iget-object v0, v5, LX/2sG;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_debug_session_id"

    invoke-static {v1, v0, v12}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/393;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest skip for audio status"

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, -0x4

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12, v1, v3}, LX/2pL;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    iget-object v0, v5, LX/2sG;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0, v12}, LX/2gL;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/2sG;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/31w;

    invoke-static {v13}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "crossposting_session_id"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/31w;->A01:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A01()V

    invoke-virtual {v0, v3, v2}, LX/2ps;->A02(Ljava/util/Collection;I)V

    invoke-virtual {v6, v1, v3}, LX/31w;->A03(Landroid/content/ContentValues;Ljava/util/List;)V

    new-instance v1, LX/3cM;

    invoke-direct {v1, v7, v12}, LX/3cM;-><init>(LX/2pL;Ljava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest start text status re-burning and eligibility"

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v1, v12, v13}, LX/2sG;->A00(Landroid/content/Context;LX/48D;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v13, v0, LX/3gK;->A00:Ljava/lang/Object;

    check-cast v13, LX/2eR;

    iget-object v6, v0, LX/3gK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v14, v0, LX/3gK;->A02:Ljava/lang/Object;

    check-cast v14, LX/2ks;

    iget-object v9, v0, LX/3gK;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/3gK;->A03:Ljava/lang/Object;

    check-cast v5, LX/8cV;

    iget-object v15, v0, LX/3gK;->A04:Ljava/lang/Object;

    check-cast v15, LX/3CC;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/2eR;->A04:LX/2sh;

    iget-object v8, v4, LX/2sh;->A0A:LX/35z;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yF;->A0Z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v14, LX/2ks;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v11, :cond_6

    iget-object v2, v13, LX/2eR;->A09:LX/1QX;

    const/16 v1, 0xd49

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/2eR;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/2eR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    :goto_2
    iput-object v10, v13, LX/2eR;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/2eR;->A00:Ljava/lang/String;

    const-string v17, "V1"

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/2eR;->A00(LX/2ks;LX/3CC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/34K;

    move-result-object v0

    invoke-interface {v5, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4, v6}, LX/2sh;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v12}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/2sh;->A04:LX/2rn;

    const-string v0, "direct-connection-certificate-common-name-mismatch"

    invoke-virtual {v1, v0, v7, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/35z;->A1H(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v11, v4, LX/2sh;->A07:LX/36V;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v10}, LX/36V;->A00(Ljava/lang/String;)LX/2ME;

    move-result-object v8

    iget-object v0, v8, LX/2ME;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v1, v0}, LX/36V;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v11, LX/36V;->A00:[B

    iget-object v1, v8, LX/2ME;->A02:[B

    iput-object v1, v11, LX/36V;->A01:[B

    iget-object v0, v8, LX/2ME;->A01:[B

    invoke-static {v0, v2, v1}, LX/20A;->A00([B[B[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :goto_3
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/2sh;->A04:LX/2rn;

    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    invoke-virtual {v1, v0, v7, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/DN"

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/2sh;->A04:LX/2rn;

    const-string v0, "direct-connection-fail-to-generate-encryption-string"

    invoke-static {v1, v2, v0, v7}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/EN"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3HJ;

    invoke-direct {v1, v13}, LX/3HJ;-><init>(LX/2eR;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v15, v6, v0}, LX/2sh;->A02(LX/45h;LX/3CC;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-interface {v5, v3}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v7, v0, LX/3gK;->A00:Ljava/lang/Object;

    check-cast v7, LX/2qj;

    iget-object v6, v0, LX/3gK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget-object v5, v0, LX/3gK;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/3gK;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/3gK;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/3gK;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    new-instance v1, LX/1VB;

    invoke-direct {v1}, LX/1VB;-><init>()V

    iget-object v0, v7, LX/2qj;->A07:LX/2Xb;

    invoke-virtual {v0, v6}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1VB;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/2qj;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1VB;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/1VB;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VB;->A03:Ljava/lang/Long;

    iput-object v4, v1, LX/1VB;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/1VB;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1VB;->A02:Ljava/lang/Long;

    iget-object v0, v7, LX/2qj;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/3gK;->A00:Ljava/lang/Object;

    check-cast v1, LX/32v;

    iget-object v3, v0, LX/3gK;->A01:Ljava/lang/Object;

    check-cast v3, LX/11S;

    iget-object v5, v0, LX/3gK;->A02:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v7, v0, LX/3gK;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v6, v0, LX/3gK;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LX/3gK;->A03:Ljava/lang/Object;

    check-cast v8, LX/3QC;

    const/4 v2, 0x0

    iget-object v4, v3, LX/11S;->A04:LX/2rd;

    instance-of v0, v5, LX/1gr;

    if-eqz v0, :cond_9

    iget-object v11, v1, LX/32v;->A1H:LX/2sM;

    iget-object v3, v5, LX/373;->A1I:LX/30h;

    iget-object v15, v3, LX/30h;->A00:LX/1af;

    move-object v0, v5

    check-cast v0, LX/1gr;

    iget-object v13, v0, LX/1gr;->A02:LX/35Q;

    iget-byte v9, v5, LX/373;->A1H:B

    iget v8, v5, LX/373;->A09:I

    iget-object v4, v0, LX/1gr;->A09:Ljava/lang/String;

    const/4 v10, 0x4

    iget v0, v5, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v10}, LX/000;->A1U(II)Z

    move-result v24

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move-object v14, v12

    move/from16 v23, v2

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v24}, LX/2sM;->A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;

    move-result-object v4

    :goto_6
    invoke-virtual {v5}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/373;->A16()LX/2OR;

    move-result-object v0

    iget-object v3, v0, LX/2OR;->A02:LX/30h;

    :cond_8
    iget-object v0, v1, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    new-instance v0, LX/2OR;

    move-object v5, v0

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LX/2OR;-><init>(LX/30h;JJ)V

    invoke-virtual {v4, v0}, LX/373;->A1c(LX/2OR;)V

    const/high16 v0, 0x20000

    invoke-virtual {v4, v0}, LX/373;->A1I(I)V

    iget-object v3, v1, LX/32v;->A0n:LX/2qo;

    goto :goto_7

    :cond_9
    iget-object v3, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v3, LX/30h;->A00:LX/1af;

    move-object v15, v12

    move/from16 v20, v2

    move/from16 v21, v2

    move-object v10, v1

    move-object v11, v8

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-virtual/range {v10 .. v21}, LX/32v;->A02(LX/3QC;LX/5gj;LX/1af;LX/2Uz;LX/373;LX/2rd;Ljava/lang/String;Ljava/util/List;ZZZ)LX/1gs;

    move-result-object v4

    goto :goto_6

    :goto_7
    :try_start_2
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0, v2}, LX/2qo;->A00(LX/373;ZZ)LX/373;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/2qo;->A0d:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    invoke-virtual {v0, v1}, LX/2rl;->A01(LX/373;)V

    return-void

    :cond_a
    const-string v0, "EditMessageManager/handleOutgoingEditedMessage message failed to store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "EditMessageManager/handleOutgoingEditedMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/2qo;->A03:LX/2rn;

    const-string v0, "EditMessageManager/handleOutgoingEditedMessage/invalidMessage"

    invoke-virtual {v1, v0, v2, v12}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
