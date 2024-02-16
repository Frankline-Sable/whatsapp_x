.class public final LX/3Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:LX/2q1;

.field public final synthetic A01:LX/3Bg;

.field public final synthetic A02:LX/2cf;

.field public final synthetic A03:LX/2cg;

.field public final synthetic A04:LX/3hj;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2q1;LX/3Bg;LX/2cf;LX/2cg;LX/3hj;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/3Sc;->A02:LX/2cf;

    iput-object p5, p0, LX/3Sc;->A04:LX/3hj;

    iput-object p4, p0, LX/3Sc;->A03:LX/2cg;

    iput-object p1, p0, LX/3Sc;->A00:LX/2q1;

    iput-object p2, p0, LX/3Sc;->A01:LX/3Bg;

    iput-object p6, p0, LX/3Sc;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3Sc;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget v0, v1, LX/2Sg;->A00:I

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/3Sc;->A03:LX/2cg;

    iget-object v3, v8, LX/2cg;->A03:LX/2yE;

    iget-object v2, v1, LX/2Sg;->A04:LX/2gR;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1YX;

    iget-object v5, p0, LX/3Sc;->A00:LX/2q1;

    iget-object v6, p0, LX/3Sc;->A01:LX/3Bg;

    iget-object v10, p0, LX/3Sc;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/3Sc;->A06:Ljava/util/List;

    iget-object v7, p0, LX/3Sc;->A02:LX/2cf;

    iget-object v9, p0, LX/3Sc;->A04:LX/3hj;

    new-instance v4, LX/3fO;

    invoke-direct/range {v4 .. v11}, LX/3fO;-><init>(LX/2q1;LX/3Bg;LX/2cf;LX/2cg;LX/3hj;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x3

    new-instance v0, LX/4CT;

    invoke-direct {v0, v7, v1}, LX/4CT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2, v4}, LX/2yE;->A00(LX/2q1;LX/45O;LX/1YX;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2Sg;->A03:LX/2Xc;

    iget-object v12, v0, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v12, LX/2mn;

    if-nez v12, :cond_1

    iget-object v2, p0, LX/3Sc;->A02:LX/2cf;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2cf;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v3, v12, LX/2mn;->A00:LX/2oZ;

    iget-object v2, p0, LX/3Sc;->A04:LX/3hj;

    iget-object v1, v2, LX/3hj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/3hj;->A02:[B

    iput-object v0, v3, LX/2oZ;->A01:[B

    iget-object v4, v12, LX/2mn;->A00:LX/2oZ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/3hj;->A01:[B

    iput-object v0, v4, LX/2oZ;->A00:[B

    iget-object v5, p0, LX/3Sc;->A02:LX/2cf;

    iget-object v7, v5, LX/2cf;->A01:LX/2e8;

    iget-object v0, v7, LX/2e8;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wX;

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, v0, LX/2wX;->A00:LX/2VQ;

    iget-object v1, v4, LX/2oZ;->A02:Ljava/lang/String;

    const-string v0, "CN=Facebook Purpose Encryption Signature"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2VQ;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v1, v4, LX/2oZ;->A07:[B

    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    iget-object v2, v4, LX/2oZ;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v10, v4, LX/2oZ;->A06:[B

    iget-object v9, v4, LX/2oZ;->A01:[B

    const-string v8, "Required value was null."

    if-eqz v9, :cond_17

    iget-object v0, v4, LX/2oZ;->A00:[B

    if-eqz v0, :cond_16

    sget-object v6, LX/2wX;->A01:[B

    const/16 v3, 0x40

    invoke-static {v10, v0}, LX/7YD;->A01([B[B)[B

    move-result-object v2

    invoke-static {v1, v0}, LX/7YD;->A01([B[B)[B

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [[B

    invoke-static {v2, v1, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v0}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/38W;->A05([[B)[B

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/33D;->A00([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v1, v4, LX/2oZ;->A05:[B

    iget-object v0, v4, LX/2oZ;->A04:[B

    invoke-static {v2, v1, v0}, LX/7XV;->A01([B[B[B)[B

    move-result-object v2

    iget-object v1, v4, LX/2oZ;->A01:[B

    if-eqz v1, :cond_15

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/26n;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v11, v5, LX/2cf;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v12, LX/2mn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/88X;->A0i()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v9

    if-eqz v0, :cond_3

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v13

    goto :goto_0

    :cond_3
    iget-object v0, v12, LX/2mn;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Bg;

    iget-object v0, v7, LX/2e8;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31w;

    iget-wide v0, v9, LX/373;->A1K:J

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/3qu;

    invoke-direct {v2, v3, v8, v0, v1}, LX/3qu;-><init>(LX/31w;LX/3Bg;J)V

    invoke-static {v2}, LX/33k;->A01(LX/8cU;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    iget-object v3, v7, LX/2e8;->A01:LX/3bD;

    iget-object v2, v7, LX/2e8;->A02:LX/1e2;

    iget-object v1, v7, LX/2e8;->A07:LX/8VC;

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v8, v0}, LX/393;->A05(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;I)V

    :cond_6
    iget-object v0, v7, LX/2e8;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31w;

    invoke-static {v6}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2}, LX/31w;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v5, LX/2cf;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v10

    iget-wide v0, v10, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nS;

    const/4 v1, 0x0

    if-eqz v9, :cond_13

    iget-object v0, v9, LX/2nS;->A02:LX/3Bg;

    if-eqz v0, :cond_13

    iget v0, v9, LX/2nS;->A00:I

    if-ne v0, v8, :cond_13

    iget-object v9, v9, LX/2nS;->A04:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/2e8;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bO;

    iget-object v0, v0, LX/2bO;->A01:LX/2Xi;

    invoke-virtual {v0, v9, v8}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    instance-of v0, v10, LX/1gs;

    if-nez v0, :cond_12

    const-string v2, "XFamilyCrosspostEligibilityManager/Invalid directURL path for non-text status"

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, -0x11

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v3

    :goto_7
    iget-object v2, v5, LX/2cf;->A00:LX/48D;

    iget-object v0, v3, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/48D;->BKz(ILjava/lang/Integer;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, -0x270f

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v6

    iget-wide v8, v6, LX/373;->A1K:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    if-nez v4, :cond_c

    const/16 v0, -0x12

    goto :goto_5

    :cond_c
    iget-object v0, v4, LX/2nS;->A02:LX/3Bg;

    if-nez v0, :cond_d

    const/16 v0, -0x16

    goto :goto_5

    :cond_d
    iget v2, v4, LX/2nS;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/16 v0, -0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v3

    goto :goto_7

    :cond_e
    iget-object v4, v4, LX/2nS;->A04:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/2e8;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bO;

    iget-object v2, v0, LX/2bO;->A01:LX/2Xi;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    instance-of v0, v6, LX/1gs;

    if-nez v0, :cond_10

    const/16 v0, -0x14

    goto :goto_5

    :cond_10
    iget-object v0, v7, LX/2e8;->A00:LX/3HE;

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, -0x15

    goto/16 :goto_5

    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    iget-object v0, v7, LX/2e8;->A00:LX/3HE;

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v9}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v2, "XFamilyCrosspostEligibilityManager/Media file not exist for text status"

    goto/16 :goto_4

    :cond_13
    const-string v2, "XFamilyCrosspostEligibilityManager/DB Data UniqueID or State Invalid"

    goto/16 :goto_4

    :cond_14
    invoke-static {v6}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/2mm;

    invoke-direct {v1, v0, v2, v3}, LX/2mm;-><init>(LX/6eW;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/2cf;->A00:LX/48D;

    invoke-interface {v0, v1, v4}, LX/48D;->BVd(LX/2mm;LX/2oZ;)V

    return-void

    :cond_15
    invoke-static {v8}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v8}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v8}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    goto :goto_8

    :catch_1
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: Credential data cannot be validated"

    :goto_8
    invoke-static {v0, v6}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2cf;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_19
    iget-object v3, v7, LX/2e8;->A01:LX/3bD;

    iget-object v2, v7, LX/2e8;->A02:LX/1e2;

    iget-object v1, v7, LX/2e8;->A07:LX/8VC;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/393;->A05(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;I)V

    iget-object v1, v5, LX/2cf;->A00:LX/48D;

    const/16 v0, -0xe

    invoke-interface {v1, v0, v6}, LX/48D;->BKz(ILjava/lang/Integer;)V

    return-void

    :cond_1a
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 6

    iget-object v5, p0, LX/3Sc;->A02:LX/2cf;

    const/4 v1, 0x0

    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    invoke-static {v0, v1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2cf;->A01:LX/2e8;

    iget-object v0, v0, LX/2e8;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gL;

    iget-object v3, v5, LX/2cf;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2cf;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2gL;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2cf;->A00:LX/48D;

    invoke-interface {v0}, LX/48D;->BJp()V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yg;

    iget-object v2, p0, LX/3Sc;->A02:LX/2cf;

    if-eqz v0, :cond_0

    check-cast p1, LX/1yg;

    iget-object v0, p1, LX/1yg;->error:LX/34i;

    iget v1, v0, LX/34i;->A01:I

    iget v0, v0, LX/34i;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2cf;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0
.end method
