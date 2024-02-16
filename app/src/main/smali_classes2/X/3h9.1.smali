.class public final synthetic LX/3h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2pZ;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1gR;

.field public final synthetic A04:Lcom/whatsapp/voipcalling/CallOfferInfo;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2pZ;Lcom/whatsapp/jid/DeviceJid;LX/1gR;Lcom/whatsapp/voipcalling/CallOfferInfo;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h9;->A01:LX/2pZ;

    iput-object p5, p0, LX/3h9;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3h9;->A04:Lcom/whatsapp/voipcalling/CallOfferInfo;

    iput-object p2, p0, LX/3h9;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p6, p0, LX/3h9;->A00:I

    iput-object p3, p0, LX/3h9;->A03:LX/1gR;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget-object v1, v3, LX/3h9;->A01:LX/2pZ;

    iget-object v6, v3, LX/3h9;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/3h9;->A04:Lcom/whatsapp/voipcalling/CallOfferInfo;

    iget-object v0, v3, LX/3h9;->A02:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v23, v0

    iget v12, v3, LX/3h9;->A00:I

    iget-object v14, v3, LX/3h9;->A03:LX/1gR;

    iget-object v3, v1, LX/2pZ;->A00:LX/38o;

    iget-object v1, v3, LX/38o;->A2e:LX/2sr;

    invoke-static {v6}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sr;->A04(Ljava/lang/String;)LX/2nk;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v6}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v0

    iput-boolean v5, v0, LX/2U3;->A06:Z

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/38o;->A2V:LX/35W;

    invoke-virtual {v0, v6}, LX/35W;->A09(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v3, LX/38o;->A1x:LX/32G;

    iget-object v10, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-wide v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iget-boolean v4, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    move-object v15, v8

    move-object/from16 v16, v23

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v19, v12

    move-wide/from16 v20, v0

    move/from16 v22, v4

    invoke-virtual/range {v15 .. v22}, LX/32G;->A01(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZ)LX/3dT;

    move-result-object v4

    iget-object v7, v3, LX/38o;->A2j:LX/1QX;

    const/16 v0, 0xdaa

    sget-object v12, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v12, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iget-object v13, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->scheduledId:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd22

    invoke-virtual {v7, v12, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v9, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v8, v10, v4, v13, v0}, LX/32G;->A05(Lcom/whatsapp/jid/GroupJid;LX/3dT;Ljava/lang/String;Z)V

    iget-object v13, v3, LX/38o;->A1b:LX/2tx;

    invoke-virtual {v2, v7, v13}, Lcom/whatsapp/voipcalling/CallOfferInfo;->getLinkToken(LX/1QX;LX/2tx;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/3dT;->A0I:LX/2m2;

    if-nez v0, :cond_5

    if-eqz v15, :cond_5

    iget-object v1, v8, LX/32G;->A03:LX/38o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v15}, LX/38o;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2m2;

    move-result-object v0

    monitor-enter v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/CallOfferInfo;->getGroupJid(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v10

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v4, LX/3dT;->A0I:LX/2m2;

    iput-boolean v9, v4, LX/3dT;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_5
    iget-boolean v0, v14, LX/1gR;->A07:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    :goto_2
    monitor-enter v4

    goto :goto_3

    :cond_6
    iget v1, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->silenceReason:I

    goto :goto_2

    :goto_3
    :try_start_1
    iget v0, v4, LX/3dT;->A02:I

    if-eq v0, v1, :cond_7

    iput v1, v4, LX/3dT;->A02:I

    iput-boolean v9, v4, LX/3dT;->A0M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v4

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v8, v10, v4, v0}, LX/32G;->A04(Lcom/whatsapp/jid/GroupJid;LX/3dT;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v0, v1

    move/from16 v16, v0

    :goto_4
    move/from16 v0, v16

    if-ge v11, v0, :cond_c

    aget-object v0, v1, v11

    iget-object v14, v0, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v14}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v3, v4}, LX/38o;->A0s(LX/3dT;)Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_8
    iget-object v15, v0, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v4}, LX/38o;->A0s(LX/3dT;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "connected"

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallParticipant;->state:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x5

    if-nez v14, :cond_a

    :cond_9
    const/4 v0, 0x2

    :cond_a
    invoke-virtual {v4, v15, v0}, LX/3dT;->A0C(Lcom/whatsapp/jid/UserJid;I)V

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    const/16 v0, 0xdaa

    invoke-virtual {v7, v12, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v4, v9}, LX/32G;->A06(LX/3dT;Z)V

    :cond_d
    if-nez v10, :cond_e

    if-nez v5, :cond_e

    move-object/from16 v0, v23

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/39O;->A0F(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/38o;->A1j:LX/31z;

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_hoc_call_invitor_"

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
