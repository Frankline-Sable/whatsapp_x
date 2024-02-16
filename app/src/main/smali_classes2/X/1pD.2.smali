.class public LX/1pD;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:LX/2U8;


# direct methods
.method public constructor <init>(LX/46K;LX/2U8;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p2, p0, LX/1pD;->A04:LX/2U8;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/1pD;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1pD;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x1450

    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-static {p1}, LX/1pD;->A02(Ljava/util/List;)[B

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v1, 0x1

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    aput-byte v0, v2, v3

    aput-object v2, v4, v3

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/38W;->A05([[B)[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/1pD;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1pD;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1pD;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/1pD;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/1pD;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/1pD;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01([BI)Ljava/lang/String;
    .locals 8

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v6

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v6

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v2, v0

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    const-wide/32 v0, 0x186a0

    rem-long/2addr v2, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "%05d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)[B
    .locals 4

    invoke-static {p0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    invoke-virtual {v0}, LX/2l2;->A00()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/3gi;

    invoke-direct {v0}, LX/3gi;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v4, v5, LX/1pD;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v9, v5, LX/1pD;->A04:LX/2U8;

    iget-object v10, v9, LX/2U8;->A05:LX/32p;

    invoke-virtual {v10, v4}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/1pD;->A01:Ljava/util/Set;

    iget-object v8, v9, LX/2U8;->A04:LX/2h9;

    invoke-virtual {v8, v0}, LX/2h9;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1pD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v10}, LX/32p;->A03()LX/6eQ;

    move-result-object v0

    iput-object v0, v5, LX/1pD;->A00:Ljava/util/Set;

    iget-object v11, v9, LX/2U8;->A00:LX/2tx;

    invoke-static {v11}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-static {v4}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    instance-of v0, v4, LX/1aF;

    if-nez v0, :cond_3

    instance-of v0, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_11

    iget-object v3, v9, LX/2U8;->A06:LX/1QX;

    const/16 v1, 0xd82

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_3
    invoke-virtual {v11}, LX/2tx;->A0J()LX/1aF;

    move-result-object v14

    instance-of v11, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v11, :cond_4

    check-cast v4, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, v9, LX/2U8;->A02:LX/2tU;

    invoke-virtual {v0, v4}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v1

    :goto_1
    iget-object v7, v9, LX/2U8;->A01:LX/35x;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A02()LX/2Hj;

    move-result-object v0

    iget-object v13, v0, LX/2Hj;->A01:[B

    array-length v12, v13

    const/4 v0, 0x1

    invoke-static {v13, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v12, LX/2l2;

    invoke-direct {v12, v13, v0}, LX/2l2;-><init>([BB)V

    new-instance v0, LX/2fP;

    invoke-direct {v0, v12}, LX/2fP;-><init>(LX/2l2;)V

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/32p;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2h9;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v4, LX/1aF;

    iget-object v0, v9, LX/2U8;->A02:LX/2tU;

    invoke-virtual {v0, v4}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    move-object v1, v4

    move-object v4, v0

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    if-eqz v1, :cond_f

    iget-object v0, v9, LX/2U8;->A03:LX/32e;

    invoke-virtual {v0, v1}, LX/32e;->A01(LX/1aF;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    :goto_3
    iget-object v0, v7, LX/35x;->A01:LX/2c8;

    invoke-virtual {v0, v3}, LX/2c8;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_7

    const-string/jumbo v0, "wamsys/generateFingerprint/local-identity-key-conversion-failed"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-virtual {v0, v6}, LX/2c8;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_8

    const-string/jumbo v0, "wamsys/generateFingerprint/remote-identity-key-conversion-failed"

    goto :goto_4

    :cond_8
    iget-object v0, v0, LX/2c8;->A03:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    if-nez v5, :cond_c

    move-object v12, v2

    :goto_5
    if-nez v4, :cond_b

    move-object v13, v2

    :goto_6
    if-nez v14, :cond_a

    move-object v14, v2

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    :cond_9
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    if-nez v5, :cond_d

    const-string/jumbo v0, "wamsys/generateFingerprint/create-fingerprint-failed"

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_d
    const/4 v0, 0x4

    invoke-static {v0, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_e

    new-instance v0, LX/2Gy;

    invoke-direct {v0, v1}, LX/2Gy;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    goto :goto_8

    :cond_e
    const-string/jumbo v0, "wamsys/generateFingerprint/processing-fingerprints-failed"

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    goto :goto_3

    :goto_8
    :try_start_0
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v7, v0, LX/2Gy;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x3b

    const/4 v6, 0x2

    int-to-long v0, v0

    invoke-static {v6, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x3c

    int-to-long v0, v0

    invoke-static {v6, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    new-instance v2, LX/2gD;

    invoke-direct {v2, v4, v0}, LX/2gD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x3a

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/1Db;->DEFAULT_INSTANCE:LX/1Db;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Db;

    new-instance v0, LX/2Mx;

    invoke-direct {v0, v2, v1}, LX/2Mx;-><init>(LX/2gD;LX/1Db;)V

    iput-object v5, v0, LX/2Mx;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "wamsys/generateFingerprint/protobuf-parsing-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_11
    iget-object v3, v9, LX/2U8;->A01:LX/35x;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/23a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, LX/32p;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2h9;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v0, v7, LX/2pp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/23a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, LX/35x;->A00:LX/36r;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2l2;

    new-instance v0, LX/2fP;

    invoke-direct {v0, v1}, LX/2fP;-><init>(LX/2l2;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, LX/36r;->A02()LX/2Iu;

    move-result-object v0

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2l2;

    new-instance v0, LX/2fP;

    invoke-direct {v0, v1}, LX/2fP;-><init>(LX/2l2;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v9, v5}, LX/1pD;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3}, LX/1pD;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    new-instance v4, LX/2gD;

    invoke-direct {v4, v1, v0}, LX/2gD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {v5}, LX/1pD;->A02(Ljava/util/List;)[B

    move-result-object v8

    invoke-static {v3}, LX/1pD;->A02(Ljava/util/List;)[B

    move-result-object v6

    sget-object v0, LX/1Db;->DEFAULT_INSTANCE:LX/1Db;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v5

    iget-object v2, v5, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1Db;

    const/4 v1, 0x0

    iget v0, v2, LX/1Db;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Db;->bitField0_:I

    iput v1, v2, LX/1Db;->version_:I

    sget-object v0, LX/1Cl;->DEFAULT_INSTANCE:LX/1Cl;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v3, v1, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cl;

    iget v0, v1, LX/1Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cl;->bitField0_:I

    iput-object v2, v1, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v3, v8}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cl;

    iget v0, v1, LX/1Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cl;->bitField0_:I

    iput-object v2, v1, LX/1Cl;->content_:LX/7zi;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Db;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Db;->localFingerprint_:LX/1Cl;

    iget v0, v1, LX/1Db;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Db;->bitField0_:I

    sget-object v0, LX/1Cl;->DEFAULT_INSTANCE:LX/1Cl;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cl;

    iget v0, v1, LX/1Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cl;->bitField0_:I

    iput-object v2, v1, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v3, v6}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cl;

    iget v0, v1, LX/1Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cl;->bitField0_:I

    iput-object v2, v1, LX/1Cl;->content_:LX/7zi;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Db;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Db;->remoteFingerprint_:LX/1Cl;

    iget v0, v1, LX/1Db;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Db;->bitField0_:I

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Db;

    new-instance v3, LX/2Mx;

    invoke-direct {v3, v4, v0}, LX/2Mx;-><init>(LX/2gD;LX/1Db;)V

    return-object v3

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_c
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1pD;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46K;->BRG()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2Mx;

    iget-object v0, p0, LX/1pD;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46K;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1pD;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/1pD;->A01:Ljava/util/Set;

    invoke-interface {v2, p1, v1, v0}, LX/46K;->BMO(LX/2Mx;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
