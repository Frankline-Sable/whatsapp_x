.class public LX/35h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/WeakHashMap;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/2MA;

.field public final A04:LX/3LW;

.field public final A05:LX/2fJ;

.field public final A06:LX/3GA;

.field public final A07:LX/2tS;

.field public final A08:LX/35x;

.field public final A09:LX/32d;

.field public final A0A:LX/2rC;

.field public final A0B:LX/1dn;

.field public final A0C:LX/2qs;

.field public final A0D:LX/3Q6;

.field public final A0E:LX/32p;

.field public final A0F:LX/1QX;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2MA;LX/3LW;LX/2fJ;LX/3GA;LX/2tS;LX/35x;LX/32d;LX/2rC;LX/1dn;LX/2qs;LX/3Q6;LX/32p;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/35h;->A07:LX/2tS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/35h;->A0F:LX/1QX;

    iput-object p1, p0, LX/35h;->A01:LX/2rn;

    iput-object p2, p0, LX/35h;->A02:LX/2tx;

    iput-object p9, p0, LX/35h;->A09:LX/32d;

    iput-object p6, p0, LX/35h;->A06:LX/3GA;

    iput-object p8, p0, LX/35h;->A08:LX/35x;

    iput-object p14, p0, LX/35h;->A0E:LX/32p;

    iput-object p13, p0, LX/35h;->A0D:LX/3Q6;

    iput-object p3, p0, LX/35h;->A03:LX/2MA;

    iput-object p12, p0, LX/35h;->A0C:LX/2qs;

    iput-object p10, p0, LX/35h;->A0A:LX/2rC;

    iput-object p11, p0, LX/35h;->A0B:LX/1dn;

    iput-object p5, p0, LX/35h;->A05:LX/2fJ;

    iput-object p4, p0, LX/35h;->A04:LX/3LW;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/35h;->A00:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static A00(LX/35h;J)J
    .locals 3

    iget-object v0, p0, LX/35h;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01([BB)LX/2l2;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    invoke-static {v1, p0, v3, v0, v2}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/38j;->A01([B)LX/2l2;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1y9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceVerificationUtil/generatePublicIdentityKey invalidKeyException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/security/MessageDigest;Ljava/util/List;)[B
    .locals 3

    invoke-static {p1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    iget-object v0, v0, LX/2l2;->A01:[B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/3gi;

    invoke-direct {v0}, LX/3gi;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/82N;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/7zi;
    .locals 9

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    iget-object v0, p0, LX/35h;->A02:LX/2tx;

    invoke-virtual {v0, p2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/getKeyHash cannot find identity key for device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-static {v0, v1, v6}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    invoke-static {p1}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v3}, LX/35h;->A02(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v3

    iget-object v2, p0, LX/35h;->A0F:LX/1QX;

    const/16 v1, 0x136

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    new-array v0, v1, [B

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v1}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/35h;->A0C:LX/2qs;

    invoke-virtual {v0, v4}, LX/2qs;->A04(Z)V

    return-object v8

    :cond_4
    iget-object v0, p0, LX/35h;->A0C:LX/2qs;

    invoke-virtual {v0, v4}, LX/2qs;->A04(Z)V

    :cond_5
    return-object v8
.end method

.method public final A04(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/7zi;
    .locals 11

    iget-object v4, p0, LX/35h;->A02:LX/2tx;

    invoke-virtual {v4, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, p0, LX/35h;->A0E:LX/32p;

    invoke-virtual {v0, p1}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-le v0, v6, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/2tx;->A0b(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/35h;->A08:LX/35x;

    iget-object v0, v0, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v0

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    :goto_2
    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/getKeyHash cannot find identity key for device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/35h;->A0C:LX/2qs;

    invoke-virtual {v0, v6}, LX/2qs;->A04(Z)V

    :cond_0
    return-object v9

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    iget-object v0, p0, LX/35h;->A08:LX/35x;

    invoke-virtual {v0, v1}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/35h;->A0E:LX/32p;

    invoke-virtual {v0, p1}, LX/32p;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/35h;->A0C:LX/2qs;

    invoke-virtual {v0, v4}, LX/2qs;->A04(Z)V

    return-object v9

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v3}, LX/35h;->A02(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v3

    iget-object v2, p0, LX/35h;->A0F:LX/1QX;

    const/16 v1, 0x136

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    new-array v0, v1, [B

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v1}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/35h;->A0C:LX/2qs;

    invoke-virtual {v0, v4}, LX/2qs;->A04(Z)V

    return-object v9
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)LX/2RR;
    .locals 16

    move-object/from16 v3, p0

    iget-object v6, v3, LX/35h;->A02:LX/2tx;

    invoke-static {v6}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/35h;->A04(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/7zi;

    move-result-object v9

    invoke-static {v6}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v8, v3, LX/35h;->A0E:LX/32p;

    invoke-virtual {v8, v0}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v12

    if-nez v9, :cond_0

    invoke-static {v3, v12, v13}, LX/35h;->A00(LX/35h;J)J

    move-result-wide v4

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/16 v12, 0x0

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v11

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    move-object v10, v7

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v14, 0x0

    :cond_1
    :goto_1
    if-nez v9, :cond_2

    cmp-long v0, v12, v5

    if-nez v0, :cond_2

    if-nez v10, :cond_2

    cmp-long v0, v14, v5

    if-eqz v0, :cond_4

    :cond_2
    new-instance v8, LX/2RR;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, v7

    :cond_3
    move-object v7, v8

    invoke-direct/range {v8 .. v15}, LX/2RR;-><init>(LX/7zi;LX/7zi;Ljava/util/Set;JJ)V

    :cond_4
    return-object v7

    :cond_5
    invoke-virtual {v8, v1}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v14

    if-nez v10, :cond_1

    invoke-static {v3, v14, v15}, LX/35h;->A00(LX/35h;J)J

    move-result-wide v3

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1, v11}, LX/35h;->A04(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/7zi;

    move-result-object v10

    goto :goto_0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;[B)LX/1EP;
    .locals 9

    iget-object v1, p0, LX/35h;->A08:LX/35x;

    invoke-static {p1}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoHandler/checkPrimaryIdentity/no primary identity. userJid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/35h;->A0D:LX/3Q6;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q6;->A01(Ljava/util/List;)V

    iget-object v2, p0, LX/35h;->A0C:LX/2qs;

    new-instance v1, LX/1Qx;

    invoke-direct {v1}, LX/1Qx;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qx;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2qs;->A00:LX/48z;

    :goto_0
    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-object v7

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    invoke-static {v0, p2}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1C3;
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v4, LX/1C3;->details_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v3

    new-array v2, v6, [[B

    const/4 v1, 0x0

    sget-object v0, LX/2w1;->A0H:[B

    invoke-static {v0, v3, v2, v1, v5}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v2

    iget-object v1, v8, LX/2fP;->A00:LX/2l2;

    iget-object v0, v4, LX/1C3;->accountSignature_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/38j;->A07(LX/2l2;[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/35h;->A0D:LX/3Q6;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q6;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/35h;->A0C:LX/2qs;

    new-instance v1, LX/1Qa;

    invoke-direct {v1}, LX/1Qa;-><init>()V

    iget-object v0, v0, LX/2qs;->A00:LX/48z;

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    invoke-static {v0, v3}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EP;

    return-object v0
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/ADVKeyIndexList invalidProto:"

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/35h;->A0C:LX/2qs;

    const/4 v0, 0x4

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/ADVSignedKeyIndexList invalidProto:"

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/35h;->A0C:LX/2qs;

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/2qs;->A00(I)V

    return-object v7
.end method

.method public A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;
    .locals 10

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p3}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-byte v0, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/35h;->A0C:LX/2qs;

    new-instance v1, LX/1Qb;

    invoke-direct {v1}, LX/1Qb;-><init>()V

    iget-object v0, v0, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v0, p4

    cmp-long v5, v7, v0

    if-gtz v5, :cond_3

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p3}, LX/0yI;->A0A(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicesUtil/filterDeviceWithKeyIndexList/larger index exists in current map, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public A08(Ljava/util/Set;Z)Ljava/util/Map;
    .locals 37

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v24

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/35h;->A02:LX/2tx;

    move-object/from16 v36, v0

    if-eqz p2, :cond_2

    invoke-virtual/range {v36 .. v36}, LX/2tx;->A0K()LX/1aF;

    move-result-object v7

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v8, LX/35h;->A0E:LX/32p;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v23

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v12, LX/32p;->A01:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/32p;->A04()LX/300;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static/range {v36 .. v36}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v11, v12, LX/32p;->A05:LX/2tA;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v11, LX/2tA;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only query info for others"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v5, v11, LX/2tA;->A02:LX/2q0;

    invoke-static/range {v23 .. v23}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v5, LX/2q0;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    iget-object v2, v5, LX/2q0;->A03:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/300;

    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    add-int/lit8 v13, v14, 0x1

    iget-object v0, v5, LX/2q0;->A00:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v14, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    move v14, v13

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/2q0;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v22

    const/16 v1, 0x3cf

    :try_start_1
    new-instance v21, LX/3gu;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual/range {v21 .. v21}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v21 .. v21}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v13, v0, LX/3cx;->A02:LX/2tm;

    array-length v14, v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT raw_id, timestamp, expected_timestamp, expected_ts_last_device_job_ts, expected_timestamp_update_ts, account_encryption_type, user_jid_row_id FROM user_device_info WHERE user_jid_row_id IN "

    invoke-static {v0, v1, v14}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_USERS_DEVICE_INFO_SQL"

    invoke-virtual {v13, v1, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string/jumbo v0, "raw_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "expected_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "expected_ts_last_device_job_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "expected_timestamp_update_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "account_encryption_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v15, v5, LX/2q0;->A00:LX/36x;

    const-class v14, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v15, v14, v0, v1}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v27, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    :goto_7
    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    new-instance v0, LX/300;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/300;-><init>(IIJJJJ)V

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_b
    invoke-virtual/range {v22 .. v22}, LX/3cx;->close()V

    monitor-enter v3

    :try_start_6
    iget-object v0, v5, LX/2q0;->A03:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual/range {v22 .. v22}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :goto_9
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v12, LX/32p;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/32p;->A02()LX/82N;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v11, LX/2tA;->A05:LX/2rO;

    invoke-virtual {v0, v6}, LX/2rO;->A00(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/82N;

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, LX/7ZR;

    invoke-direct {v3}, LX/7ZR;-><init>()V

    invoke-virtual {v3, v1}, LX/7ZR;->putAll(Ljava/util/Map;)LX/7ZR;

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v3}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/82N;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/82N;

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v6

    :cond_13
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/2tx;->A0b(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    iget-object v0, v8, LX/35h;->A08:LX/35x;

    iget-object v0, v0, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v0

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const/4 v0, 0x1

    if-le v5, v0, :cond_13

    invoke-static {v1}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, LX/35h;->A08:LX/35x;

    invoke-virtual {v0, v4}, LX/35x;->A0G(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_16
    invoke-static {v7, v2}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/82N;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v8, v1, v7, v3, v0}, LX/35h;->A03(LX/82N;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/7zi;

    move-result-object v26

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/300;

    const-wide/16 v29, 0x0

    if-nez v0, :cond_21

    const-wide/16 v0, 0x0

    :goto_d
    if-nez v26, :cond_17

    invoke-static {v8, v0, v1}, LX/35h;->A00(LX/35h;J)J

    move-result-wide v10

    const-wide v5, 0x9a7ec800L

    cmp-long v4, v10, v5

    if-gez v4, :cond_18

    :cond_17
    move-wide/from16 v29, v0

    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_20

    move-object/from16 v27, v5

    :goto_f
    const-wide/16 v14, 0x0

    if-eqz v1, :cond_1d

    const-wide/16 v31, 0x0

    :cond_19
    :goto_10
    if-nez v26, :cond_1a

    cmp-long v0, v29, v14

    if-nez v0, :cond_1a

    if-nez v27, :cond_1a

    cmp-long v0, v31, v14

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v5, v6

    :cond_1b
    new-instance v25, LX/2RR;

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v32}, LX/2RR;-><init>(LX/7zi;LX/7zi;Ljava/util/Set;JJ)V

    move-object/from16 v5, v25

    :cond_1c
    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/300;

    const-wide/16 v31, 0x0

    if-nez v0, :cond_1f

    const-wide/16 v0, 0x0

    :goto_11
    if-nez v27, :cond_1e

    invoke-static {v8, v0, v1}, LX/35h;->A00(LX/35h;J)J

    move-result-wide v12

    const-wide v10, 0x9a7ec800L

    cmp-long v7, v12, v10

    if-gez v7, :cond_19

    :cond_1e
    move-wide/from16 v31, v0

    goto :goto_10

    :cond_1f
    iget-wide v0, v0, LX/300;->A05:J

    goto :goto_11

    :cond_20
    invoke-static {v4, v2}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/82N;

    invoke-virtual {v8, v0, v4, v3, v6}, LX/35h;->A03(LX/82N;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/7zi;

    move-result-object v27

    goto :goto_f

    :cond_21
    iget-wide v0, v0, LX/300;->A05:J

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_22
    return-object v24
.end method

.method public A09(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 5

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v1, p0, LX/35h;->A09:LX/32d;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-static {v0, v1}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v4

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, LX/35h;->A02:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceADVInfoHandler/onCompanionDeviceVerificationFail logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/35h;->A0B:LX/1dn;

    const-string/jumbo v1, "unknown_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, LX/1dn;->A0E(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/35h;->A0E:LX/32p;

    iget-object v2, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/32p;->A0D(LX/6eQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, LX/3jM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/3jM;->close()V

    :cond_3
    iget-object v1, p0, LX/35h;->A0A:LX/2rC;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rC;->A04(Ljava/util/Set;)V

    iget-object v0, p0, LX/35h;->A00:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onCompanionDeviceVerificationFail"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;J)V
    .locals 5

    iget-object v0, p0, LX/35h;->A07:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    sub-long v3, p2, v0

    const-wide/32 v1, 0x4f1a00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoHandler/removeDeviceInfoIfTimestampIsInvalid invalid local timestamp ts="

    invoke-static {v0, v1, p2, p3}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, LX/35h;->A0E:LX/32p;

    const-string v0, "adv_key_index_list_validation_failed"

    invoke-virtual {v1, p1, v0}, LX/32p;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/DeviceJid;LX/2bJ;[BI)Z
    .locals 9

    const/4 v3, 0x1

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, LX/2bJ;->A00:I

    if-ne v0, v3, :cond_0

    const-string v2, "DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key"

    iget-object v1, p2, LX/2bJ;->A02:[B

    :try_start_0
    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v1

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    invoke-static {v1, v0}, LX/6fI;->A01(LX/7zi;LX/6fI;)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EV;

    iget-object v0, v0, LX/1EV;->identityKey_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v0

    invoke-virtual {v0}, LX/3dW;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/38j;->A01([B)LX/2l2;

    move-result-object v0

    iget-object v6, v0, LX/2l2;->A01:[B

    goto :goto_0
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1y9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    move-object v3, p0

    move-object v5, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, LX/35h;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z
    .locals 29

    move-object/from16 v6, p0

    iget-object v1, v6, LX/35h;->A09:LX/32d;

    move-object/from16 v7, p1

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-static {v0, v1}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v28

    const/4 v5, 0x1

    :try_start_0
    iget-byte v0, v7, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_2e

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move/from16 v9, p5

    if-nez p2, :cond_0

    iget-object v0, v6, LX/35h;->A0C:LX/2qs;

    invoke-virtual {v0, v9, v4}, LX/2qs;->A01(IZ)V

    goto/16 :goto_13

    :cond_0
    move-object/from16 v8, p3

    if-nez p3, :cond_1

    iget-object v0, v6, LX/35h;->A0C:LX/2qs;

    invoke-virtual {v0, v9, v5}, LX/2qs;->A01(IZ)V

    goto/16 :goto_13

    :cond_1
    iget-object v14, v6, LX/35h;->A0B:LX/1dn;

    invoke-virtual {v14, v7}, LX/1dn;->A0I(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/message from device in progress of login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    iget-object v3, v6, LX/35h;->A0E:LX/32p;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v11, p4

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/35h;->A08:LX/35x;

    invoke-static {v7}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v10

    invoke-static {v8, v11}, LX/35h;->A01([BB)LX/2l2;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/2fP;

    invoke-direct {v0, v1}, LX/2fP;-><init>(LX/2l2;)V

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_3
    iget-object v1, v6, LX/35h;->A02:LX/2tx;

    invoke-virtual {v1, v7}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/unexpected self device, jid="

    invoke-static {v1, v0, v7}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "unknown_companion"

    invoke-virtual {v14, v7, v0, v4, v4}, LX/1dn;->A0E(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto/16 :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_4
    :try_start_1
    sget-object v0, LX/1Dj;->DEFAULT_INSTANCE:LX/1Dj;

    invoke-static {v0, v2}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v10

    check-cast v10, LX/1Dj;
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v2, v10, LX/1Dj;->details_:LX/7zi;

    sget-object v0, LX/1E5;->DEFAULT_INSTANCE:LX/1E5;

    invoke-static {v2, v0}, LX/6fI;->A01(LX/7zi;LX/6fI;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1E5;
    :try_end_2
    .catch LX/6sm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v10, LX/1Dj;->accountSignatureKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v12

    array-length v0, v12

    if-eqz v0, :cond_5

    invoke-static {v12, v11}, LX/35h;->A01([BB)LX/2l2;

    move-result-object v15

    goto :goto_0

    :cond_5
    iget-object v12, v6, LX/35h;->A08:LX/35x;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v15, v0, LX/2fP;->A00:LX/2l2;

    :goto_0
    if-eqz v15, :cond_2c

    iget v0, v2, LX/1E5;->deviceType_:I

    invoke-static {v0}, LX/1xl;->A00(I)LX/1xl;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, LX/1xl;->A01:LX/1xl;

    :cond_6
    iget v0, v2, LX/1E5;->accountType_:I

    invoke-static {v0}, LX/1xl;->A00(I)LX/1xl;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/1xl;->A01:LX/1xl;

    :cond_7
    if-eq v12, v0, :cond_8

    const-string v0, "DeviceADVInfoManager/verifySignature/account and device encryption type mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/35h;->A0C:LX/2qs;

    new-instance v1, LX/1QY;

    invoke-direct {v1}, LX/1QY;-><init>()V

    iget-object v0, v0, LX/2qs;->A00:LX/48z;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/7tb;->A0F()[B

    move-result-object v19

    iget-object v0, v10, LX/1Dj;->accountSignature_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v18

    iget-object v0, v10, LX/1Dj;->deviceSignature_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v12

    invoke-static {v8, v11}, LX/35h;->A01([BB)LX/2l2;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v0, "DeviceADVInfoManager/verifySignature/invalid companion public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/35h;->A0C:LX/2qs;

    invoke-virtual {v0, v9, v5}, LX/2qs;->A01(IZ)V

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/signature verification fail, deviceJid="

    invoke-static {v1, v0, v7}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_9
    sget-object v13, LX/2w1;->A0E:[B

    const/4 v9, 0x3

    new-array v0, v9, [[B

    aput-object v13, v0, v4

    aput-object v19, v0, v5

    const/16 v17, 0x2

    aput-object p3, v0, v17

    invoke-static {v0}, LX/38W;->A05([[B)[B

    move-result-object v13

    sget-object v16, LX/2w1;->A0G:[B

    const/4 v0, 0x4

    new-array v0, v0, [[B

    aput-object v16, v0, v4

    aput-object v19, v0, v5

    aput-object p3, v0, v17

    iget-object v8, v15, LX/2l2;->A01:[B

    aput-object v8, v0, v9

    invoke-static {v0}, LX/38W;->A05([[B)[B

    move-result-object v9

    move-object/from16 v0, v18

    invoke-static {v15, v13, v0}, LX/38j;->A07(LX/2l2;[B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "DeviceADVInfoManager/verifySignature/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v6, LX/35h;->A0C:LX/2qs;

    new-instance v1, LX/1Qv;

    invoke-direct {v1}, LX/1Qv;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/1Qv;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2qs;->A00:LX/48z;

    :goto_3
    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_1

    :cond_a
    invoke-static {v10, v9, v12}, LX/38j;->A07(LX/2l2;[B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "DeviceADVInfoManager/verifySignature/fail to verify device signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v6, LX/35h;->A0C:LX/2qs;

    new-instance v1, LX/1Qv;

    invoke-direct {v1}, LX/1Qv;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget-object v13, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v13}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v12

    invoke-virtual {v13}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v9, v6, LX/35h;->A08:LX/35x;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v10

    invoke-static {v8, v11}, LX/35h;->A01([BB)LX/2l2;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LX/2fP;

    invoke-direct {v0, v8}, LX/2fP;-><init>(LX/2l2;)V

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v7}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v19, 0x0

    :cond_f
    const-string v18, "DeviceADVInfoManager/handleADVSignedDeviceIdentity"

    const-string v17, "; keyIndex"

    if-eqz v8, :cond_20

    if-eqz v12, :cond_20

    iget v11, v12, LX/300;->A01:I

    iget v0, v2, LX/1E5;->rawId_:I

    if-ne v11, v0, :cond_20

    if-eqz v19, :cond_10

    invoke-virtual {v3}, LX/32p;->A02()LX/82N;

    move-result-object v0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3, v13}, LX/32p;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v10

    :goto_4
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v15

    iget v0, v2, LX/1E5;->keyIndex_:I

    int-to-long v0, v0

    cmp-long v8, v15, v0

    const/16 v16, 0x1

    if-eqz v8, :cond_12

    :cond_11
    const/16 v16, 0x0

    :cond_12
    iget-wide v8, v12, LX/300;->A05:J

    iget-wide v0, v2, LX/1E5;->timestamp_:J

    cmp-long v15, v8, v0

    if-ltz v15, :cond_13

    if-nez v16, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/device has been deleted already, device="

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v2, LX/1E5;->keyIndex_:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yG;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0, v8, v9}, LX/35h;->A0A(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v3, v6, LX/35h;->A0C:LX/2qs;

    iget-wide v0, v2, LX/1E5;->timestamp_:J

    move-object v12, v3

    move-wide v13, v8

    move-wide v15, v0

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/2qs;->A02(JJZ)V

    iget-object v3, v6, LX/35h;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not exiting device; isLocalTimestampIsAhead="

    goto/16 :goto_e

    :cond_13
    cmp-long v11, v0, v8

    if-lez v11, :cond_14

    invoke-virtual {v3, v12, v0, v1}, LX/32p;->A05(LX/300;J)LX/300;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/32p;->A0E(LX/300;Lcom/whatsapp/jid/UserJid;)V

    iget-object v6, v6, LX/35h;->A06:LX/3GA;

    new-array v1, v5, [Lcom/whatsapp/jid/UserJid;

    aput-object v13, v1, v4

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_14
    if-nez v16, :cond_2a

    if-eqz v19, :cond_15

    new-instance v1, LX/7ZR;

    invoke-direct {v1}, LX/7ZR;-><init>()V

    invoke-virtual {v1, v10}, LX/7ZR;->putAll(Ljava/util/Map;)LX/7ZR;

    iget v0, v2, LX/1E5;->keyIndex_:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v1}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    invoke-virtual {v14, v0, v4, v4}, LX/1dn;->A0H(LX/82N;ZZ)Z

    goto/16 :goto_10

    :cond_15
    iget-object v6, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget v0, v2, LX/1E5;->keyIndex_:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, LX/82N;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/82N;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v3, LX/32p;->A05:LX/2tA;

    invoke-virtual {v7, v6}, LX/2tA;->A01(Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_16
    invoke-virtual {v3, v6, v8}, LX/32p;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserDeviceManager/addDevicesForUser/no primary device for this user, jid="

    invoke-static {v1, v0, v6}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v8}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v5

    iget-object v0, v7, LX/2tA;->A00:LX/2tx;

    invoke-virtual {v0, v6}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only add new device for others"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/82N;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7, v6}, LX/2tA;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v27

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v7, LX/2tA;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual/range {v26 .. v26}, LX/3cx;->A03()LX/3cw;

    move-result-object v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v24 .. v24}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/2tA;->A01(Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v11}, LX/369;->A00(LX/82N;Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v22

    iget-object v14, v7, LX/2tA;->A05:LX/2rO;

    const-string v15, "; keyIndex="

    iget-object v0, v14, LX/2rO;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual/range {v21 .. v21}, LX/3cx;->A03()LX/3cw;

    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14, v11}, LX/2rO;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v19 .. v19}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v18

    :cond_19
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v18 .. v18}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-static {v13, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v12

    invoke-static {v12}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_8
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v12, :cond_19

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v0

    iget-byte v10, v12, Lcom/whatsapp/jid/DeviceJid;->device:B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v10}, LX/000;->A1T(I)Z

    move-result v9

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_1a

    cmp-long v9, v0, v16

    if-eqz v9, :cond_1c

    :cond_1a
    if-eqz v10, :cond_1b

    cmp-long v9, v0, v16

    if-lez v9, :cond_1b

    goto :goto_8

    :cond_1b
    :try_start_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "invalid devices jid="

    invoke-static {v12, v9, v15, v10}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "DeviceStore/addDevicesForUser/invalid devices jid="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v10, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_7

    :cond_1c
    :goto_8
    invoke-virtual {v14, v12, v13, v0, v1}, LX/2rO;->A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_7

    :cond_1d
    invoke-virtual/range {v20 .. v20}, LX/3cw;->A00()V

    move-object/from16 v0, v21

    invoke-virtual {v14, v0, v11}, LX/2rO;->A03(LX/3cx;Lcom/whatsapp/jid/UserJid;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual/range {v21 .. v21}, LX/3cx;->close()V

    invoke-virtual/range {v22 .. v22}, LX/82N;->keySet()LX/6eQ;

    move-result-object v14

    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v15

    move/from16 v18, v4

    move-object v12, v7

    move-object/from16 v13, v23

    move-object/from16 v16, v11

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, LX/2tA;->A06(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual/range {v21 .. v21}, LX/3cx;->close()V

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_1e
    invoke-virtual/range {v25 .. v25}, LX/3cw;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual/range {v25 .. v25}, LX/3cw;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual/range {v26 .. v26}, LX/3cx;->close()V

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v9, v2}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6eQ;

    invoke-static {v5, v9}, LX/369;->A00(LX/82N;Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v1

    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v0

    invoke-virtual {v7, v4, v1, v0, v9}, LX/2tA;->A05(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual/range {v25 .. v25}, LX/3cw;->close()V

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual/range {v26 .. v26}, LX/3cx;->close()V

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_1f
    iget-object v2, v3, LX/32p;->A04:LX/1dM;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/1dM;->A06(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_10

    :cond_20
    if-eqz v19, :cond_21

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/raw_id or primary public key for own companion device doesn\'t match in companion mode, device="

    invoke-static {v1, v0, v7}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, LX/35h;->A05:LX/2fJ;

    const-string v0, "invalid_adv_status"

    invoke-virtual {v1, v0, v5, v5}, LX/2fJ;->A01(Ljava/lang/String;ZZ)V

    goto/16 :goto_11

    :cond_21
    if-eqz v12, :cond_23

    if-nez v8, :cond_22

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    if-eqz v0, :cond_23

    :cond_22
    const/4 v11, 0x1

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v13, v12, LX/300;->A05:J

    iget-wide v0, v2, LX/1E5;->timestamp_:J

    cmp-long v10, v13, v0

    if-lez v10, :cond_24

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advDeviceIdentity has a lower ts, jid="

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v2, LX/1E5;->keyIndex_:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; local.rawId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, LX/300;->A01:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; downloaded.rawId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1E5;->rawId_:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yG;->A10(Ljava/lang/Object;)V

    iget-object v3, v6, LX/35h;->A0C:LX/2qs;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/1E5;->timestamp_:J

    move/from16 v24, v8

    move-wide/from16 v20, v13

    move-wide/from16 v22, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v24}, LX/2qs;->A02(JJZ)V

    iget-object v3, v6, LX/35h;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "local timestamp is ahead; ; primaryKeyMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; rawIdMatch="

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1E5;->rawId_:I

    invoke-static {v11, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v3, v1, v0, v5}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_23
    const/4 v11, 0x0

    :cond_24
    iget-object v10, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v1

    new-instance v0, LX/2fP;

    invoke-direct {v0, v15}, LX/2fP;-><init>(LX/2l2;)V

    invoke-virtual {v9, v0, v1}, LX/35x;->A0M(LX/2fP;LX/2pp;)V

    const-wide/16 v18, 0x0

    if-eqz v11, :cond_25

    invoke-virtual {v3, v10}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-lez v0, :cond_25

    const/4 v12, 0x0

    goto :goto_f

    :cond_25
    iget-object v0, v6, LX/35h;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    iget-object v11, v6, LX/35h;->A0F:LX/1QX;

    const/16 v1, 0x2da

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    if-ge v1, v5, :cond_26

    const/4 v1, 0x1

    :cond_26
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, LX/0yK;->A06(I)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v16

    const/4 v12, 0x1

    :goto_f
    iget-wide v0, v2, LX/1E5;->timestamp_:J

    cmp-long v8, v0, v16

    const/4 v11, 0x1

    if-gtz v8, :cond_27

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    :cond_27
    iget v8, v2, LX/1E5;->accountType_:I

    invoke-static {v8}, LX/1xl;->A00(I)LX/1xl;

    move-result-object v8

    if-nez v8, :cond_28

    sget-object v8, LX/1xl;->A01:LX/1xl;

    :cond_28
    invoke-static {v8}, LX/300;->A00(LX/1xl;)I

    move-result v15

    iget v14, v2, LX/1E5;->rawId_:I

    new-instance v13, LX/300;

    move-wide/from16 v22, v18

    move-wide/from16 v20, v18

    invoke-direct/range {v13 .. v23}, LX/300;-><init>(IIJJJJ)V

    invoke-virtual {v3, v13, v0, v1}, LX/32p;->A05(LX/300;J)LX/300;

    move-result-object v9

    new-instance v8, LX/7ZR;

    invoke-direct {v8}, LX/7ZR;-><init>()V

    invoke-virtual {v10}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    iget v0, v2, LX/1E5;->keyIndex_:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v8}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v10, v4}, LX/32p;->A0H(LX/82N;LX/300;Lcom/whatsapp/jid/UserJid;Z)Z

    if-nez v11, :cond_29

    if-eqz v12, :cond_2a

    :cond_29
    iget-object v2, v6, LX/35h;->A06:LX/3GA;

    new-array v1, v5, [Lcom/whatsapp/jid/UserJid;

    aput-object v10, v1, v4

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_2a
    :goto_10
    const/4 v0, 0x1

    goto :goto_12

    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v28, :cond_2b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-virtual/range {v28 .. v28}, LX/3jM;->close()V

    :cond_2b
    return v0

    :cond_2c
    :try_start_16
    iget-object v1, v6, LX/35h;->A0D:LX/3Q6;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q6;->A01(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/no primary key, jid="

    invoke-static {v1, v0, v7}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LX/35h;->A0C:LX/2qs;

    new-instance v1, LX/1Qx;

    invoke-direct {v1}, LX/1Qx;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qx;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_0
    move-exception v2

    :try_start_17
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advDeviceIdentity invalidProto:"

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/35h;->A0C:LX/2qs;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2qs;->A00(I)V

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_1
    move-exception v2

    :try_start_18
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advSignedDeviceIdentity invalidProto:"

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/35h;->A0C:LX/2qs;

    invoke-virtual {v0, v5}, LX/2qs;->A00(I)V

    :goto_13
    if-eqz v28, :cond_2d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    invoke-virtual/range {v28 .. v28}, LX/3jM;->close()V

    :cond_2d
    return v4

    :cond_2e
    :goto_14
    if-eqz v28, :cond_2f

    invoke-virtual/range {v28 .. v28}, LX/3jM;->close()V

    :cond_2f
    return v5

    :catchall_8
    move-exception v1

    if-eqz v28, :cond_30

    :try_start_19
    invoke-virtual/range {v28 .. v28}, LX/3jM;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    throw v1
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;LX/1EP;J)Z
    .locals 12

    const/4 v4, 0x0

    if-nez p2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/verifyKeyIndexListData/validate indexList fail, userJid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_0
    iget-wide v0, p2, LX/1EP;->timestamp_:J

    move-wide v9, p3

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    iget-object v7, p0, LX/35h;->A0C:LX/2qs;

    new-instance v6, LX/1Rv;

    invoke-direct {v6}, LX/1Rv;-><init>()V

    const-wide/16 v2, 0xe10

    invoke-static {v9, v10, v2, v3}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, LX/1Rv;->A01:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Rv;->A00:Ljava/lang/Long;

    iget-object v0, v7, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    return v4

    :cond_1
    iget-object v6, p0, LX/35h;->A0E:LX/32p;

    invoke-virtual {v6, p1}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v5

    iget-object v0, p0, LX/35h;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v7, p0, LX/35h;->A0F:LX/1QX;

    const/16 v1, 0x2da

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/0yK;->A06(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v1

    const/4 v11, 0x1

    cmp-long v0, p3, v1

    if-gez v0, :cond_4

    iget-object v0, p2, LX/1EP;->validIndexes_:LX/8ba;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_4

    iget-object v6, p0, LX/35h;->A0C:LX/2qs;

    if-eqz v5, :cond_3

    iget-wide v7, v5, LX/300;->A05:J

    :goto_0
    invoke-virtual/range {v6 .. v11}, LX/2qs;->A03(JJZ)V

    return v4

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    iget v1, v5, LX/300;->A01:I

    iget v0, p2, LX/1EP;->rawId_:I

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/35h;->A02:LX/2tx;

    invoke-virtual {v1, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/35h;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "indexRawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/1EP;->rawId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_7

    const-string/jumbo v0, "null"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_self_invalid_index_list"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    return v11

    :cond_7
    iget v0, v5, LX/300;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v0, "adv_key_index_list_validation_failed"

    invoke-virtual {v6, p1, v0}, LX/32p;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return v11
.end method
