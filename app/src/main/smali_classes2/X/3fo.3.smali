.class public final LX/3fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/32w;

.field public final A03:LX/3GA;

.field public final A04:LX/35h;

.field public final A05:LX/32p;

.field public final A06:LX/35V;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/32w;LX/3GA;LX/35h;LX/32p;LX/35V;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fo;->A00:LX/2rn;

    iput-object p2, p0, LX/3fo;->A01:LX/2tx;

    iput-object p7, p0, LX/3fo;->A06:LX/35V;

    iput-object p3, p0, LX/3fo;->A02:LX/32w;

    iput-object p4, p0, LX/3fo;->A03:LX/3GA;

    iput-object p6, p0, LX/3fo;->A05:LX/32p;

    iput-object p5, p0, LX/3fo;->A04:LX/35h;

    iput-object p8, p0, LX/3fo;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/82N;LX/34L;)V
    .locals 7

    iget-object v4, p2, LX/34L;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/82N;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3fo;->A01:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/3fo;->A05:LX/32p;

    new-instance v6, LX/6eN;

    invoke-direct {v6}, LX/6eN;-><init>()V

    invoke-virtual {v5, v4}, LX/32p;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/6eN;->build()LX/6eQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0}, LX/32p;->A0D(LX/6eQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/3fo;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove self device, userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; toAdd="

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid-device-notification"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A01(LX/82N;Lcom/whatsapp/jid/UserJid;LX/34L;)Z
    .locals 21

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/82N;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3fo;->A01:LX/2tx;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v10, p3

    iget-object v0, v10, LX/34L;->A0A:[B

    if-nez v0, :cond_0

    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v6, v10, LX/34L;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v4, LX/3fo;->A04:LX/35h;

    invoke-virtual {v8, v6, v0}, LX/35h;->A06(Lcom/whatsapp/jid/UserJid;[B)LX/1EP;

    move-result-object v9

    iget-wide v0, v10, LX/34L;->A00:J

    invoke-virtual {v8, v6, v9, v0, v1}, LX/35h;->A0D(Lcom/whatsapp/jid/UserJid;LX/1EP;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid="

    invoke-static {v6, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v4, LX/3fo;->A05:LX/32p;

    invoke-virtual {v5, v6}, LX/32p;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v10, LX/34L;->A02:LX/82N;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v6}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v10

    if-nez v10, :cond_3

    iget v2, v9, LX/1EP;->accountType_:I

    invoke-static {v2}, LX/1xl;->A00(I)LX/1xl;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/1xl;->A01:LX/1xl;

    :cond_2
    invoke-static {v2}, LX/300;->A00(LX/1xl;)I

    move-result v12

    iget v11, v9, LX/1EP;->rawId_:I

    const-wide/16 v13, 0x0

    new-instance v10, LX/300;

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide v15, v13

    invoke-direct/range {v10 .. v20}, LX/300;-><init>(IIJJJJ)V

    :cond_3
    invoke-virtual {v5, v10, v0, v1}, LX/32p;->A05(LX/300;J)LX/300;

    move-result-object v4

    invoke-virtual {v5, v6}, LX/32p;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v9, LX/1EP;->validIndexes_:LX/8ba;

    iget v0, v9, LX/1EP;->currentIndex_:I

    invoke-virtual {v8, v1, v2, v7, v0}, LX/35h;->A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v6, v3}, LX/32p;->A0H(LX/82N;LX/300;Lcom/whatsapp/jid/UserJid;Z)Z

    return v3

    :cond_4
    iget-object v2, v4, LX/3fo;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add self device, userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; toAdd="

    invoke-static {v6, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid-device-notification"

    invoke-virtual {v2, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    return v3
.end method

.method public run()V
    .locals 11

    iget-object v3, p0, LX/3fo;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/34L;

    iget-object v0, v5, LX/34L;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/3fo;->A02:LX/32w;

    iget-object v1, v0, LX/32w;->A09:LX/1py;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1py;->A0B(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/368;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v8, v7}, LX/368;->A01(LX/3dS;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v5, p0, LX/3fo;->A00:LX/2rn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "SyncDeviceNotificationRunnable/getSidelistContactsMatchingHash NoSuchAlgorithmException"

    invoke-virtual {v5, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "SyncDeviceNotificationRunnable/onRun/NoSuchAlgorithmException."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v2, v5, LX/34L;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3fo;->A05:LX/32p;

    invoke-virtual {v6, v2}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v8

    iget-wide v0, v5, LX/34L;->A00:J

    cmp-long v7, v8, v0

    if-lez v7, :cond_7

    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/0Pr;

    invoke-direct {v1, v0, v0}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/34L;->A01:LX/0Pr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/34L;->A02:LX/82N;

    invoke-virtual {p0, v0, v2, v5}, LX/3fo;->A01(LX/82N;Lcom/whatsapp/jid/UserJid;LX/34L;)Z

    move-result v9

    iget-object v8, v5, LX/34L;->A01:LX/0Pr;

    const/4 v7, 0x0

    if-eqz v8, :cond_a

    iget-object v1, v5, LX/34L;->A04:LX/82N;

    iget-object v0, v8, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v1, v0, v5}, LX/3fo;->A01(LX/82N;Lcom/whatsapp/jid/UserJid;LX/34L;)Z

    move-result v0

    :goto_5
    if-nez v9, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v5, LX/34L;->A03:LX/82N;

    invoke-virtual {p0, v0, v5}, LX/3fo;->A00(LX/82N;LX/34L;)V

    if-eqz v8, :cond_8

    iget-object v0, v5, LX/34L;->A05:LX/82N;

    invoke-virtual {p0, v0, v5}, LX/3fo;->A00(LX/82N;LX/34L;)V

    iget-object v1, v8, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/32p;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    iget-object v0, v5, LX/34L;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/32p;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, p0, LX/3fo;->A03:LX/3GA;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34L;

    iget-object v1, v0, LX/34L;->A07:LX/3CN;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/3fo;->A06:LX/35V;

    invoke-virtual {v0, v1}, LX/35V;->A01(LX/3CN;)V

    goto :goto_7

    :cond_d
    const-string v0, "SyncDeviceNotificationRunnable/sendStanzaReceived no stanzaKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    return-void
.end method
