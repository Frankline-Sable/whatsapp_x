.class public LX/3gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/7MR;LX/8cV;LX/8cV;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3gA;->A05:I

    const-string/jumbo v0, "wa_bwe_pl_classifier_mobile"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gA;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/3gA;->A04:Ljava/lang/String;

    iput p4, p0, LX/3gA;->A00:I

    iput-object p2, p0, LX/3gA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3gA;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/3gA;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3gA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3gA;->A04:Ljava/lang/String;

    iput p5, p0, LX/3gA;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/3gA;->A05:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, LX/3gA;->A01:Ljava/lang/Object;

    check-cast v8, LX/7MR;

    const-string/jumbo v7, "wa_bwe_pl_classifier_mobile"

    iget v10, v0, LX/3gA;->A00:I

    iget-object v6, v0, LX/3gA;->A02:Ljava/lang/Object;

    check-cast v6, LX/8cV;

    iget-object v5, v0, LX/3gA;->A03:Ljava/lang/Object;

    check-cast v5, LX/8cV;

    invoke-virtual {v8, v10}, LX/7MR;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "MLModelManager/fetchModel/found ml model file in cache for "

    invoke-static {v0, v7, v1, v4}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v10}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-interface {v6, v2}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MLModelManager/fetchModel/start to fetch ml model file for "

    invoke-static {v0, v7, v1, v4}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v10}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v3, v8, LX/7MR;->A02:LX/2F1;

    new-instance v2, LX/3wI;

    invoke-direct {v2, v8, v6, v5, v10}, LX/3wI;-><init>(LX/7MR;LX/8cV;LX/8cV;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/start to fetch ml model metadata for "

    invoke-static {v0, v7, v1, v4}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v10}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/2F1;->A00:LX/2BA;

    iget-object v0, v0, LX/2BA;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v5

    invoke-static {v0}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v7

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v8, v0, LX/39d;->A6v:LX/45Q;

    iget-object v9, v0, LX/39d;->A6u:LX/45Q;

    new-instance v3, LX/1Yh;

    invoke-direct/range {v3 .. v10}, LX/1Yh;-><init>(LX/2t8;LX/35z;LX/1QX;LX/8VC;LX/45Q;LX/45Q;I)V

    new-instance v0, LX/7vh;

    invoke-direct {v0, v2, v10}, LX/7vh;-><init>(LX/8cV;I)V

    invoke-virtual {v3, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_0
    iget-object v4, v0, LX/3gA;->A01:Ljava/lang/Object;

    check-cast v4, LX/35l;

    iget-object v3, v0, LX/3gA;->A02:Ljava/lang/Object;

    check-cast v3, LX/35L;

    iget v2, v0, LX/3gA;->A00:I

    iget-object v1, v0, LX/3gA;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/3gA;->A03:Ljava/lang/Object;

    check-cast v0, LX/2qH;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/35l;->A09(LX/35L;LX/2qH;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v10, v0, LX/3gA;->A01:Ljava/lang/Object;

    check-cast v10, LX/38o;

    iget-object v12, v0, LX/3gA;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v0, LX/3gA;->A03:Ljava/lang/Object;

    check-cast v9, LX/3dT;

    iget-object v13, v0, LX/3gA;->A04:Ljava/lang/String;

    iget v8, v0, LX/3gA;->A00:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x40

    invoke-static {v0, v5}, LX/001;->A1X(II)Z

    move-result v1

    const-string/jumbo v0, "voip/actionStartFromCallLog call log should not exceed max call size"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v10, LX/38o;->A1b:LX/2tx;

    invoke-static {v4}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "voip/actionStartFromCallLog meJid is not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v1, v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v6, 0x0

    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, v3, v1, v6}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/3dT;->A0I:LX/2m2;

    const-string/jumbo v1, "voip/actionStartFromCallLog"

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v9, LX/3dT;->A0E:LX/3CB;

    iget-object v11, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/38o;->A2F:LX/2c1;

    invoke-virtual {v0, v11, v1}, LX/2c1;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget-object v11, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/38o;->A2F:LX/2c1;

    invoke-virtual {v0, v11, v1}, LX/2c1;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yM;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    if-ne v0, v5, :cond_4

    const-string/jumbo v0, "voip/actionStartFromCallLog too many participants when call starts"

    invoke-static {v7, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_5
    iget-object v3, v10, LX/38o;->A1c:LX/2t8;

    iget-object v1, v9, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v1, LX/3CB;->A03:Z

    invoke-virtual {v3, v0}, LX/2t8;->A08(Z)V

    iget-boolean v0, v9, LX/3dT;->A0L:Z

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/31z;->A02(LX/38o;)V

    :cond_6
    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/38o;->A0n:Ljava/lang/Long;

    iput-boolean v7, v10, LX/38o;->A13:Z

    iget-object v15, v9, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v15}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v0, "voip/actionStartFromCallLog call log call creator is null"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const v5, 0x11174

    if-eqz v15, :cond_c

    iget v3, v9, LX/3dT;->A0H:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    iget-object v0, v10, LX/38o;->A2j:LX/1QX;

    invoke-static {v4, v0}, LX/39O;->A09(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v23, 0x1

    iget-object v0, v10, LX/38o;->A2V:LX/35W;

    invoke-virtual {v0, v13}, LX/35W;->A09(Ljava/lang/String;)V

    :goto_0
    iget-object v14, v1, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/38o;->A2K:LX/32w;

    invoke-virtual {v0, v14}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2lD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x1

    :cond_8
    new-array v0, v7, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    iget-boolean v11, v9, LX/3dT;->A0L:Z

    iget-object v3, v9, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget v2, v1, LX/3CB;->A00:I

    iget-object v0, v9, LX/3dT;->A0I:LX/2m2;

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/3dT;->A0I:LX/2m2;

    iget-object v1, v0, LX/2m2;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v9, LX/3dT;->A0J:LX/2fv;

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/3dT;->A0J:LX/2fv;

    iget-object v6, v0, LX/2fv;->A00:Ljava/lang/String;

    :cond_9
    move-object/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move/from16 v24, v23

    invoke-static/range {v13 .. v24}, Lcom/whatsapp/voipcalling/Voip;->joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;Z[Lcom/whatsapp/voipcalling/CallParticipantJid;ZLcom/whatsapp/jid/GroupJid;ILjava/lang/String;Ljava/lang/String;ZZ)I

    move-result v0

    if-eq v0, v5, :cond_c

    invoke-virtual {v10, v8}, LX/38o;->A0Q(I)V

    return-void

    :cond_a
    move-object v1, v6

    goto :goto_1

    :cond_b
    const/16 v23, 0x0

    goto :goto_0

    :cond_c
    const-string/jumbo v0, "voip/actionStartFromCallLog join ongoing call failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v10, LX/38o;->A1x:LX/32G;

    invoke-virtual {v0, v9, v7}, LX/32G;->A06(LX/3dT;Z)V

    iget-object v0, v10, LX/38o;->A2c:LX/32j;

    invoke-virtual {v0, v9}, LX/32j;->A08(LX/3dT;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/3gA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2o9;

    iget-object v3, v0, LX/3gA;->A02:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v6, v0, LX/3gA;->A03:Ljava/lang/Object;

    check-cast v6, LX/3dS;

    iget-object v10, v0, LX/3gA;->A04:Ljava/lang/String;

    iget v0, v0, LX/3gA;->A00:I

    iget-object v2, v1, LX/2o9;->A04:LX/32I;

    const/4 v4, 0x0

    new-instance v5, LX/3Iq;

    invoke-direct {v5, v3, v1, v0}, LX/3Iq;-><init>(LX/4fS;LX/2o9;I)V

    const/4 v11, 0x1

    invoke-virtual {v2, v6, v10, v4}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v4

    move-object v9, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v11}, LX/32I;->A01(Landroid/app/Activity;LX/1vN;LX/48I;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
