.class public final LX/1Ir;
.super LX/1Iu;
.source ""


# instance fields
.field public final A00:LX/2sh;

.field public final A01:LX/2C6;

.field public final A02:LX/45q;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/32u;

.field public final A05:LX/2nC;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32i;LX/2sh;LX/2C6;LX/45q;Lcom/whatsapp/jid/UserJid;LX/32u;LX/2nC;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p6, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p5}, LX/1Iu;-><init>(LX/32i;Lcom/whatsapp/jid/UserJid;)V

    iput-object p6, p0, LX/1Ir;->A04:LX/32u;

    iput-object p2, p0, LX/1Ir;->A00:LX/2sh;

    iput-object p3, p0, LX/1Ir;->A01:LX/2C6;

    iput-object p7, p0, LX/1Ir;->A05:LX/2nC;

    iput-object p8, p0, LX/1Ir;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/1Ir;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/1Ir;->A02:LX/45q;

    return-void
.end method


# virtual methods
.method public final A05(LX/3CC;)V
    .locals 4

    iget-object v3, p0, LX/1Ir;->A00:LX/2sh;

    iget-object v2, p0, LX/1Ir;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Ir;->A06:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/2sh;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/2sh;->A03:Ljava/util/Map;

    invoke-static {v2, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/2sh;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2sh;->A0D:LX/32u;

    new-instance v1, LX/3Xa;

    invoke-direct {v1, v2, v0}, LX/3Xa;-><init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V

    new-instance v0, LX/3HQ;

    invoke-direct {v0, v3, p1}, LX/3HQ;-><init>(LX/2sh;LX/3CC;)V

    invoke-virtual {v1, v0}, LX/3Xa;->A00(LX/45j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, v2}, LX/2sh;->A03(LX/3CC;Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A06(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Ir;->A00:LX/2sh;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/2sh;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2sh;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2sh;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/1Ir;->A02:LX/45q;

    invoke-interface {v0, p1, p2}, LX/45q;->BRD(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ir;->A05:LX/2nC;

    invoke-virtual {v0, p1}, LX/2nC;->A01(Ljava/lang/String;)V

    const-string v1, "error"

    const/16 v0, 0x1b8

    invoke-virtual {p0, v1, v0}, LX/1Ir;->A06(Ljava/lang/String;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/1Ir;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/1Ir;->A01:LX/2C6;

    const/4 v9, 0x0

    const-string/jumbo v0, "result_code"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "invalid_postcode"

    :cond_1
    const-string v0, "encrypted_location_name"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/2C6;->A00:LX/36V;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    :try_start_0
    iget-object v2, v7, LX/36V;->A00:[B

    if-eqz v2, :cond_2

    array-length v1, v2

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v9, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iget-object v0, v7, LX/36V;->A01:[B

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v8, v0}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v7, LX/36V;->A00:[B

    iput-object v4, v7, LX/36V;->A01:[B

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const-string v6, "error"

    :cond_3
    :goto_0
    new-instance v7, LX/2Hz;

    invoke-direct {v7, v6, v4}, LX/2Hz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/2Hz;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Ir;->A05:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A01(Ljava/lang/String;)V

    iget-object v1, v7, LX/2Hz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/1Ir;->A06(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v6, p0, LX/1Ir;->A00:LX/2sh;

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/2sh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-wide v1, v6, LX/2sh;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v8, v6, LX/2sh;->A0A:LX/35z;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/2sh;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_"

    invoke-static {v2, v0, v4, v3, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-wide v2, v6, LX/2sh;->A00:J

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1, v2, v3}, LX/0yE;->A0L(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v6

    iget-object v0, p0, LX/1Ir;->A05:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A01(Ljava/lang/String;)V

    const-string v1, "error"

    const/16 v0, 0x3ea

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v6, LX/2sh;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/2sh;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/2sh;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    iget-object v0, p0, LX/1Ir;->A05:LX/2nC;

    invoke-virtual {v0, p2}, LX/2nC;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ir;->A02:LX/45q;

    invoke-interface {v0, v7}, LX/45q;->BRE(LX/2Hz;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
