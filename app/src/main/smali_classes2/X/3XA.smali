.class public LX/3XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2Z0;

.field public final A02:LX/32u;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/2Z0;LX/32u;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XA;->A00:LX/2rn;

    iput-object p3, p0, LX/3XA;->A02:LX/32u;

    iput-object p4, p0, LX/3XA;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/3XA;->A01:LX/2Z0;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3XA;->A01:LX/2Z0;

    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v1, LX/2Z0;->A01:LX/3hG;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, p0, LX/3XA;->A01:LX/2Z0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v3

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, LX/2Z0;->A01:LX/3hG;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-static {v1, v0, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 27

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "list"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/38n;->A03:[LX/38n;

    if-eqz v12, :cond_6

    array-length v0, v12

    move/from16 v26, v0

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, v26

    if-ge v11, v0, :cond_6

    aget-object v0, v12, v11

    invoke-static {v0}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_0

    invoke-static {v0}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, v0, LX/38n;->A03:[LX/38n;

    if-eqz v9, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(I)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v9

    move/from16 v25, v0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v25

    if-ge v8, v0, :cond_0

    aget-object v7, v9, v8

    const-string v6, "id"

    invoke-static {v7, v6}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v0, v10, v1}, LX/34k;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v18
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "identity"

    invoke-virtual {v7, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v15

    const-string v0, "device-identity"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string/jumbo v0, "registration"

    invoke-virtual {v7, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v14

    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v24, 0x5

    :goto_2
    const-string v0, "key"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const-string/jumbo v3, "value"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v2, v1, LX/38n;->A01:[B

    iget-object v1, v0, LX/38n;->A01:[B

    new-instance v0, LX/2OS;

    invoke-direct {v0, v2, v1, v5}, LX/2OS;-><init>([B[B[B)V

    :goto_3
    const-string/jumbo v1, "skey"

    invoke-virtual {v7, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v6

    invoke-virtual {v2, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-string/jumbo v1, "signature"

    invoke-virtual {v2, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    iget-object v2, v15, LX/38n;->A01:[B

    iget-object v7, v14, LX/38n;->A01:[B

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/38n;->A01:[B

    :cond_2
    iget-object v4, v6, LX/38n;->A01:[B

    iget-object v6, v3, LX/38n;->A01:[B

    iget-object v1, v1, LX/38n;->A01:[B

    new-instance v3, LX/2OS;

    invoke-direct {v3, v4, v6, v1}, LX/2OS;-><init>([B[B[B)V

    new-instance v1, LX/2Tl;

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v24}, LX/2Tl;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2OS;LX/2OS;[B[B[BB)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    iget-object v1, v0, LX/38n;->A01:[B

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    aget-byte v24, v1, v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "type node should contain exactly 1 byte"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, LX/3XA;->A01:LX/2Z0;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/2Z0;->A00:LX/2TN;

    iget-object v0, v1, LX/2TN;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/2TN;->A06:LX/49C;

    iget-object v1, v4, LX/2Z0;->A01:LX/3hG;

    const/16 v0, 0x25

    invoke-static {v2, v4, v13, v1, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-static/range {v16 .. v16}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekeyForMissingDeviceManager/onSuccess error jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_7
    iget-object v3, v1, LX/2TN;->A02:LX/2h2;

    iget-object v2, v4, LX/2Z0;->A01:LX/3hG;

    const/16 v1, 0x26

    new-instance v0, LX/3eP;

    invoke-direct {v0, v4, v13, v2, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    iget-object v1, v4, LX/2Z0;->A01:LX/3hG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    return-void
.end method
