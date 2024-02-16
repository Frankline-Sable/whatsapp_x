.class public final LX/3Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48M;


# instance fields
.field public final A00:LX/2f9;

.field public final A01:LX/2uX;

.field public final A02:LX/2s0;

.field public final A03:LX/2iA;

.field public final A04:LX/2me;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2f9;LX/2uX;LX/2s0;LX/2iA;LX/2me;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qg;->A00:LX/2f9;

    iput-object p5, p0, LX/3Qg;->A04:LX/2me;

    iput-object p2, p0, LX/3Qg;->A01:LX/2uX;

    iput-object p4, p0, LX/3Qg;->A03:LX/2iA;

    iput-object p3, p0, LX/3Qg;->A02:LX/2s0;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3Qg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic A00(LX/47f;LX/3Qg;LX/38n;Ljava/lang/String;Ljava/security/PrivateKey;)V
    .locals 2

    invoke-static {p2}, LX/2zY;->A00(LX/38n;)LX/2Px;

    move-result-object v1

    iget-object v0, p1, LX/3Qg;->A00:LX/2f9;

    invoke-virtual {v0, v1, p4}, LX/2f9;->A01(LX/2Px;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/25i;->A00:LX/2kF;

    invoke-static {v0, p3, v1}, LX/2uX;->A00(LX/2kF;Ljava/lang/String;Lorg/json/JSONObject;)LX/308;

    move-result-object v0

    invoke-interface {p0, v0}, LX/47f;->BVW(LX/308;)V

    return-void
.end method

.method public static A01(LX/47f;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public A02(LX/47f;LX/2q1;LX/2le;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {v8, v9}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/3Qg;->A02:LX/2s0;

    iget-object v0, v3, LX/2s0;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "perform_backup_restore_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Qg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v13, p5

    if-nez p5, :cond_1

    const-string/jumbo v0, "passwordPublicKey is null"

    invoke-static {v8, v0}, LX/3Qg;->A01(LX/47f;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v12, p4

    if-nez p4, :cond_2

    const-string/jumbo v0, "passwordKeyId is null"

    invoke-static {v8, v0}, LX/3Qg;->A01(LX/47f;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v11, p3

    if-nez p3, :cond_3

    const-string v0, "avatar user backup data is null"

    invoke-static {v8, v0}, LX/3Qg;->A01(LX/47f;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2le;->A01:LX/7i0;

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    iget-object v15, v10, LX/3Qg;->A04:LX/2me;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v4, v13, v0}, LX/2me;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15, v1, v0}, LX/2me;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/3Qg;->A00:LX/2f9;

    invoke-virtual {v0, v1, v14}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v7

    iget-object v0, v15, LX/2me;->A02:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, LX/2Px;->A01:[B

    iget-object v2, v7, LX/2Px;->A02:[B

    iget-object v1, v7, LX/2Px;->A00:[B

    iget-object v0, v7, LX/2Px;->A03:[B

    new-instance v7, LX/1ro;

    invoke-direct {v7, v6, v2, v1, v0}, LX/1ro;-><init>([B[B[B[B)V

    iget-object v0, v15, LX/2me;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v11, LX/2le;->A00:LX/7i0;

    invoke-static {v0}, LX/0yH;->A0c(LX/7i0;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/1ro;

    invoke-direct {v1, v3, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1sV;

    invoke-direct {v0, v7, v1, v6, v2}, LX/1sV;-><init>(LX/1ro;LX/1ro;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v17

    new-instance v0, LX/3wD;

    invoke-direct {v0, v8, v10, v4, v5}, LX/3wD;-><init>(LX/47f;LX/3Qg;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v7, LX/3wO;

    invoke-direct/range {v7 .. v14}, LX/3wO;-><init>(LX/47f;LX/2q1;LX/3Qg;LX/2le;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/2me;->A02(LX/47f;LX/38n;Ljava/lang/String;LX/8cV;LX/8cV;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Password encryption IOException:"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v1}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v12, p5

    invoke-static {v12, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v8, p1

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    invoke-static {v8, v1, v0}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/3Qg;->A02:LX/2s0;

    iget-object v0, v4, LX/2s0;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "perform_user_creation_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Qg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v15, p4

    if-nez p4, :cond_1

    const-string/jumbo v0, "passwordPublicKey is null"

    invoke-static {v8, v0}, LX/3Qg;->A01(LX/47f;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v17, p3

    if-nez p3, :cond_2

    const-string/jumbo v0, "passwordKeyId is null"

    invoke-static {v8, v0}, LX/3Qg;->A01(LX/47f;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v9}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/36C;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v7, LX/3Qg;->A04:LX/2me;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v15, v0}, LX/2me;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v5, v2, v0}, LX/2me;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/3Qg;->A00:LX/2f9;

    invoke-virtual {v0, v2, v12}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v13

    iget-object v0, v5, LX/2me;->A02:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v13, LX/2Px;->A01:[B

    iget-object v3, v13, LX/2Px;->A02:[B

    iget-object v2, v13, LX/2Px;->A00:[B

    iget-object v0, v13, LX/2Px;->A03:[B

    new-instance v13, LX/1ro;

    invoke-direct {v13, v4, v3, v2, v0}, LX/1ro;-><init>([B[B[B[B)V

    iget-object v0, v5, LX/2me;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LX/1ro;

    invoke-direct {v3, v11, v1}, LX/1ro;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "smax_id"

    const-wide/16 v0, 0x64

    invoke-static {v2, v14, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v1, "to"

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v2, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v14

    invoke-static {v14, v13}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v13, v14, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v14, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    const-wide/16 v19, 0x1

    const-wide v21, 0x1fffffffffffffL

    move/from16 v23, v10

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v10

    invoke-static {v0, v4, v10}, LX/0yJ;->A19(LX/32c;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v2, v3, v1}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {v3, v2, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v10

    new-instance v0, LX/3wC;

    invoke-direct {v0, v8, v7, v6, v9}, LX/3wC;-><init>(LX/47f;LX/3Qg;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v13, LX/3wM;

    move-object/from16 v19, v12

    move-object/from16 v16, v7

    move-object/from16 v18, v15

    move-object v14, v8

    move-object/from16 v15, v24

    invoke-direct/range {v13 .. v19}, LX/3wM;-><init>(LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v9, v8

    move-object v12, v0

    move-object v8, v5

    invoke-virtual/range {v8 .. v13}, LX/2me;->A02(LX/47f;LX/38n;Ljava/lang/String;LX/8cV;LX/8cV;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption IOException:"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v1}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic BYv(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    move-object v3, p4

    check-cast v3, LX/2le;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/3Qg;->A02(LX/47f;LX/2q1;LX/2le;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public BYx(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v7, p3

    move-object/from16 v12, p7

    invoke-static {v12, v0, v7}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/3Qg;->A02:LX/2s0;

    iget-object v0, v3, LX/2s0;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "perform_user_deletion_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Qg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_0
    iget-object v13, v8, LX/3Qg;->A04:LX/2me;

    iget-object v0, v13, LX/2me;->A02:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "user"

    move-object/from16 v10, p5

    invoke-static {v10, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v5, "event"

    invoke-static {v10, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unsupported user deletion reason attribute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    const/4 v0, 0x3

    new-instance v6, LX/1ro;

    invoke-direct {v6, v2, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-string/jumbo v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "smax_id"

    const-wide/16 v0, 0x66

    invoke-static {v4, v3, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v1, "to"

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v4, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    sget-object v0, LX/1sK;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v6}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v15

    new-instance v0, LX/3vL;

    move-object/from16 v6, p2

    invoke-direct {v0, v6}, LX/3vL;-><init>(LX/47f;)V

    new-instance v4, LX/3wR;

    move-object/from16 v5, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v12}, LX/3wR;-><init>(LX/308;LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/2me;->A02(LX/47f;LX/38n;Ljava/lang/String;LX/8cV;LX/8cV;)V

    return-void
.end method

.method public BYy(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v14, p6

    invoke-static {v14, v8}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v9, v10}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v3, v11, LX/3Qg;->A02:LX/2s0;

    iget-object v0, v3, LX/2s0;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "perform_token_refresh_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/3Qg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v13, p5

    if-nez p5, :cond_1

    const-string/jumbo v0, "passwordPublicKey is null"

    invoke-static {v9, v0}, LX/3Qg;->A01(LX/47f;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v12, p4

    if-nez p4, :cond_2

    const-string/jumbo v0, "passwordKeyId is null"

    invoke-static {v9, v0}, LX/3Qg;->A01(LX/47f;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, LX/36C;->A03()Ljava/security/KeyPair;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, LX/36C;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v8, LX/308;->A05:LX/7i0;

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    iget-object v15, v11, LX/3Qg;->A04:LX/2me;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v4, v13, v0}, LX/2me;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15, v1, v0}, LX/2me;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/3Qg;->A00:LX/2f9;

    invoke-virtual {v0, v1, v14}, LX/2f9;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;

    move-result-object v7

    iget-object v0, v15, LX/2me;->A02:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, LX/2Px;->A01:[B

    iget-object v2, v7, LX/2Px;->A02:[B

    iget-object v1, v7, LX/2Px;->A00:[B

    iget-object v0, v7, LX/2Px;->A03:[B

    new-instance v7, LX/1ro;

    invoke-direct {v7, v6, v2, v1, v0}, LX/1ro;-><init>([B[B[B[B)V

    iget-object v0, v15, LX/2me;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v8, LX/308;->A04:LX/7i0;

    invoke-static {v0}, LX/0yH;->A0c(LX/7i0;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/1ro;

    invoke-direct {v1, v3, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1sV;

    invoke-direct {v0, v7, v1, v6, v2}, LX/1sV;-><init>(LX/1ro;LX/1ro;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v17

    new-instance v0, LX/3wF;

    invoke-direct {v0, v9, v11, v4, v5}, LX/3wF;-><init>(LX/47f;LX/3Qg;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v7, LX/3wP;

    invoke-direct/range {v7 .. v14}, LX/3wP;-><init>(LX/308;LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/2me;->A02(LX/47f;LX/38n;Ljava/lang/String;LX/8cV;LX/8cV;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Password encryption IOException:"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9, v1}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
