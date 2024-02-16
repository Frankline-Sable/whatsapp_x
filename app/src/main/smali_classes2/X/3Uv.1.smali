.class public LX/3Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/34p;

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/35z;

.field public final A05:LX/48z;

.field public final A06:LX/2rE;

.field public final A07:LX/3GB;

.field public final A08:LX/35V;

.field public final A09:LX/302;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/3Qm;LX/34p;LX/2tS;LX/2pP;LX/35z;LX/48z;LX/2rE;LX/3GB;LX/35V;LX/302;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Uv;->A03:LX/2pP;

    iput-object p3, p0, LX/3Uv;->A02:LX/2tS;

    iput-object p11, p0, LX/3Uv;->A0A:LX/49C;

    iput-object p6, p0, LX/3Uv;->A05:LX/48z;

    iput-object p9, p0, LX/3Uv;->A08:LX/35V;

    iput-object p1, p0, LX/3Uv;->A00:LX/3Qm;

    iput-object p8, p0, LX/3Uv;->A07:LX/3GB;

    iput-object p10, p0, LX/3Uv;->A09:LX/302;

    iput-object p7, p0, LX/3Uv;->A06:LX/2rE;

    iput-object p5, p0, LX/3Uv;->A04:LX/35z;

    iput-object p2, p0, LX/3Uv;->A01:LX/34p;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x1b
        0xfa
        0x9f
        0xae
        0x12
    .end array-data
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 17

    const/4 v1, 0x6

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v2, p2

    if-eq v2, v1, :cond_3

    const/16 v1, 0x12

    if-eq v2, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_2

    const/16 v1, 0x9f

    if-eq v2, v1, :cond_1

    const/16 v1, 0xae

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/38n;

    const-string/jumbo v1, "version"

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v1, "protocol"

    invoke-virtual {v2, v1, v10}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    const-string/jumbo v1, "prop"

    invoke-static {v2, v1}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v4

    const-string/jumbo v1, "name"

    invoke-virtual {v4, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "value"

    invoke-virtual {v4, v1, v10}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string/jumbo v1, "timestampMs"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, LX/3Uv;->A01:LX/34p;

    invoke-virtual {v0, v1, v2}, LX/34p;->A01(J)V

    return v14

    :cond_2
    iget v3, v3, Landroid/os/Message;->arg2:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AppMessagingXmppHandler/clientConfigError/"

    invoke-static {v1, v2, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x194

    if-ne v3, v1, :cond_9

    iget-object v1, v0, LX/3Uv;->A03:LX/2pP;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/3Uv;->A09:LX/302;

    invoke-virtual {v1}, LX/302;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, LX/302;->A00(Ljava/lang/String;)V

    return v14

    :cond_3
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "gcmToken"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "fbnsToken"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "mutedChatsHash"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "appMuteConfig"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "num_acc"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "pkey"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "voip_payload_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AppMessagingXmppHandler/received client config from server; gcmToken="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; fbnsToken="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes: mutedChatsHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appMuteConfig:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " numberOfAccounts: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has pKeyHash:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " voipPayloadType:"

    invoke-static {v2, v1, v10}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/3Uv;->A03:LX/2pP;

    iget-object v4, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/3Uv;->A09:LX/302;

    invoke-virtual {v2}, LX/302;->A01()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v3}, LX/302;->A00(Ljava/lang/String;)V

    return v14

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, LX/3Uv;->A08:LX/35V;

    iget-object v1, v0, LX/35V;->A04:LX/32u;

    const/16 v0, 0x107

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    return v14

    :cond_8
    const-wide/32 v15, 0x5265c00

    const/4 v1, 0x2

    if-ne v8, v1, :cond_a

    const-string v1, "hash"

    invoke-virtual {v2, v1, v10}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "key"

    invoke-virtual {v2, v1, v10}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "refresh"

    invoke-virtual {v2, v1, v10}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v1, 0x15180

    invoke-static {v3, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v1, 0x3e8

    mul-long/2addr v9, v1

    iget-object v2, v0, LX/3Uv;->A00:LX/3Qm;

    iget-object v3, v0, LX/3Uv;->A02:LX/2tS;

    invoke-virtual/range {v2 .. v10}, LX/3Qm;->A07(LX/2tS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    :goto_3
    iget-object v2, v0, LX/3Uv;->A0A:LX/49C;

    const/16 v1, 0x24

    invoke-static {v2, v0, v1}, LX/3ds;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_9
    return v14

    :cond_a
    iget-object v8, v0, LX/3Uv;->A00:LX/3Qm;

    iget-object v9, v0, LX/3Uv;->A02:LX/2tS;

    move-object v11, v10

    move-object v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v16}, LX/3Qm;->A07(LX/2tS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    goto :goto_3
.end method
