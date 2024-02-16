.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 15

    move-object v2, p0

    instance-of v0, p0, LX/40O;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/40V;

    if-eqz v0, :cond_1

    check-cast v2, LX/40V;

    invoke-virtual {v2}, LX/40V;->A07()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/40w;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/40U;

    if-eqz v0, :cond_3

    check-cast v2, LX/40U;

    const-string v0, "UpdateNewsletterJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/40U;->A05:LX/32u;

    if-nez v0, :cond_2

    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/32u;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/40U;->callback:LX/46Z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1cg;->A00(LX/46Z;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1cd;

    if-eqz v0, :cond_5

    check-cast v2, LX/1cd;

    const-string v0, "UpdateNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1cd;->A04:LX/2Q3;

    if-nez v0, :cond_4

    const-string/jumbo v0, "mexGraphqlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/2Q3;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1cd;->callback:LX/46Z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1cg;->A00(LX/46Z;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1cW;

    if-eqz v0, :cond_7

    check-cast v2, LX/1cW;

    const-string v0, "NewsletterSubscribersGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1cW;->A01:LX/2Q3;

    if-nez v0, :cond_6

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/2Q3;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1cW;->callback:LX/41a;

    if-eqz v0, :cond_0

    new-instance v0, LX/1cg;

    invoke-direct {v0}, LX/1cg;-><init>()V

    return-void

    :cond_7
    instance-of v0, p0, LX/1cS;

    if-eqz v0, :cond_9

    check-cast v2, LX/1cS;

    const-string v0, "NewsletterReactionSendersGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1cS;->A00:LX/2Q3;

    if-nez v0, :cond_8

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/2Q3;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1cS;->callback:LX/41c;

    if-eqz v1, :cond_0

    new-instance v0, LX/1cg;

    invoke-direct {v0}, LX/1cg;-><init>()V

    check-cast v1, LX/3Ve;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/3Ve;->A01:LX/8Wq;

    new-instance v0, LX/1cr;

    invoke-direct {v0}, LX/1cr;-><init>()V

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1cZ;

    if-eqz v0, :cond_b

    check-cast v2, LX/1cZ;

    const-string v0, "GetDirectoryNewslettersJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1cZ;->A00:LX/2Q3;

    if-nez v0, :cond_a

    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/2Q3;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1cZ;->callback:LX/46b;

    new-instance v0, LX/1cg;

    invoke-direct {v0}, LX/1cg;-><init>()V

    invoke-interface {v1, v0}, LX/46b;->BL5(LX/3il;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/1cT;

    if-eqz v0, :cond_d

    check-cast v2, LX/1cT;

    const-string v0, "DeleteNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1cT;->A00:LX/2Q3;

    if-nez v0, :cond_c

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/2Q3;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1cT;->callback:LX/46Z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1cg;->A00(LX/46Z;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/1cU;

    if-eqz v0, :cond_e

    check-cast v2, LX/1cU;

    instance-of v0, v2, LX/1cl;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1cU;->A02:LX/2Q3;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/2Q3;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1cU;->callback:LX/46c;

    new-instance v0, LX/1cg;

    invoke-direct {v0}, LX/1cg;-><init>()V

    invoke-interface {v1, v0}, LX/46c;->BL5(LX/3il;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/1cf;

    if-eqz v0, :cond_f

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onAdded"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/1cV;

    if-eqz v0, :cond_10

    const-string v0, "GetNewsletterMyReactionsMessagesJob/onAdded"

    goto :goto_0

    :cond_10
    instance-of v0, p0, LX/1cb;

    if-eqz v0, :cond_11

    const-string v0, "GetNewsletterMessagesUpdatesJob/onAdded"

    goto :goto_0

    :cond_11
    instance-of v0, p0, LX/1cc;

    if-eqz v0, :cond_12

    const-string v0, "GetNewsletterMessagesJob/onAdded"

    goto :goto_0

    :cond_12
    instance-of v0, p0, LX/1ca;

    if-eqz v0, :cond_13

    const-string v0, "GetDirectoryNewslettersJob/onAdded"

    goto :goto_0

    :cond_13
    instance-of v0, p0, LX/1ce;

    if-eqz v0, :cond_14

    const-string v0, "GetAllSubscribedNewslettersJob/onAdded"

    goto :goto_0

    :cond_14
    instance-of v0, p0, LX/1cY;

    if-eqz v0, :cond_15

    const-string v0, "BaseMetadataNewsletterJob/onAdded"

    goto :goto_0

    :cond_15
    instance-of v0, p0, LX/1cX;

    if-eqz v0, :cond_16

    const-string v0, "GetNewsletterGeosuspensionJob/onAdded"

    goto :goto_0

    :cond_16
    instance-of v0, p0, LX/40Q;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v0, :cond_17

    const-string v0, "SyncdTableEmptyKeyCheckJob/onadded"

    goto :goto_0

    :cond_17
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v0, :cond_18

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncProfilePictureJob/onAdded/sync profile picture job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_18
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v0, :cond_1a

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-eqz v0, :cond_1b

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncDeviceForAdvValidationJob/onAdded/sync devices job added param="

    invoke-static {v0, v3}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A07([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_1c

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1c
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v0, :cond_1d

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A07()Ljava/lang/String;

    return-void

    :cond_1d
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v0, :cond_1e

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A07()Ljava/lang/String;

    return-void

    :cond_1e
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    if-eqz v0, :cond_22

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SendPeerMessageJob/onAdded/job added="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v3, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/32p;

    invoke-virtual {v0}, LX/32p;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/35x;

    invoke-static {v3}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A0Z(LX/2pp;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0E:[Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/2rS;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v4, v0, v1}, LX/2rS;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_1

    :cond_20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_21
    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_1f

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_22
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_25

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live location key notification send job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_24
    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_4

    :cond_25
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_29

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final live location notification send retry job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_26
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    check-cast v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BBk()Z

    move-result v0

    :goto_6
    if-nez v0, :cond_28

    const/4 v4, 0x1

    :goto_7
    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/2rS;

    new-array v1, v1, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v7, v1, v5

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v5}, LX/2rS;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_5

    :cond_27
    instance-of v0, v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_28

    check-cast v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BBk()Z

    move-result v0

    goto :goto_6

    :cond_28
    if-eqz v4, :cond_26

    goto :goto_7

    :cond_29
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_2b

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final live location notification send job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_2a

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/35y;

    invoke-virtual {v0}, LX/35y;->A0c()Z

    goto :goto_8

    :cond_2b
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_3b

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->controlReadTi(Ljava/lang/String;)V

    const-string v0, "SendE2EMessageJob/e2e message send job added"

    invoke-static {v2, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_2c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e messasge job is duplicate, skipping requirement check"

    invoke-static {v2, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_38

    const/16 v11, 0xb

    :cond_2d
    :goto_9
    iput-boolean v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A10:Z

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_2e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_2f

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v3, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_a

    :cond_2f
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_30

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v3, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_a

    :cond_30
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_34

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_31
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-array v0, v14, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/whatsapp/jid/DeviceJid;

    iput-boolean v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Z

    iput-boolean v14, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A10:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    iput v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    iget-object v9, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2rS;

    instance-of v1, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/1af;

    if-eqz v1, :cond_32

    invoke-static {v0}, LX/0yN;->A0W(Lcom/whatsapp/jid/Jid;)LX/1aX;

    move-result-object v0

    :cond_32
    invoke-static {v0}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v12

    invoke-static {v6}, LX/38l;->A00(I)I

    move-result v13

    invoke-virtual/range {v9 .. v14}, LX/2rS;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V

    goto :goto_a

    :cond_33
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/35x;

    invoke-virtual {v0, v1}, LX/35x;->A0H(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_34
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_35

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/35y;

    invoke-virtual {v0}, LX/35y;->A0c()Z

    goto/16 :goto_a

    :cond_35
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_37

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2e

    iput-boolean v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_2e

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0t:LX/2bN;

    const-string v0, "Scheduling job for unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/2bN;->A00:LX/35r;

    iget-object v6, v1, LX/35r;->A05:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_36

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0, v4}, LX/35r;->A0R(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    iput-object v6, v1, LX/35r;->A05:Landroid/app/job/JobScheduler;

    :cond_36
    iget-object v0, v5, LX/2bN;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x6

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v1, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/16 :goto_a

    :cond_37
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "isValidVNameRequirementNotFulfilled"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_38
    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v11, 0x1

    if-lez v0, :cond_2d

    const/16 v11, 0xc

    goto/16 :goto_9

    :cond_39
    if-eqz v3, :cond_3a

    iput-boolean v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Z

    iput-boolean v14, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A10:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2rS;

    new-array v0, v4, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v3, v0, v14

    invoke-static {v3}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v8

    move v10, v14

    move-object v6, v0

    move v7, v11

    move v9, v14

    invoke-virtual/range {v5 .. v10}, LX/2rS;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V

    :cond_3a
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2rS;

    invoke-virtual {v0}, LX/2rS;->A00()V

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v2, 0x8

    iget-boolean v0, v1, LX/38d;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/38d;->A0Q:LX/31y;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v2, v0, v3}, LX/31y;->A05(IIII)V

    return-void

    :cond_3b
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_3c

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disable live location job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3c
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_3d

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rotate signed pre key job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3d
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v0, :cond_3e

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onAdded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3e
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v0, :cond_3f

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptMultiTargetProcessingJob/onAdded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3f
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_41

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onAdded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_40

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00:LX/2rS;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v1}, LX/2rS;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_c

    :cond_41
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulk get pre key job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_42
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/2rS;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0, v2}, LX/2rS;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    return-void
.end method

.method public A02()V
    .locals 7

    instance-of v0, p0, LX/40O;

    if-eqz v0, :cond_1

    const-string v0, "Fetch2FAEmailStatusJob/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/40V;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/40V;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendViewReceiptJob/onAdded; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/40V;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/40w;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/40w;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/e2e send job canceled"

    invoke-static {v2, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/40w;->A08(LX/373;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/40U;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/40U;

    iget-boolean v0, v0, LX/40U;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "UpdateNewsletterJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1cd;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/40M;

    iget-boolean v0, v0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "UpdateNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1cW;

    if-eqz v0, :cond_6

    const-string v0, "NewsletterSubscribersGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/1cS;

    if-eqz v0, :cond_7

    const-string v0, "NewsletterReactionSendersGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/1cZ;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/1cT;

    if-eqz v0, :cond_8

    const-string v0, "DeleteNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/1cU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1cf;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/40M;

    iget-boolean v0, v0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1cV;

    if-eqz v0, :cond_a

    const-string v0, "GetNewsletterMyReactionsMessagesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/1cb;

    if-eqz v0, :cond_b

    const-string v0, "GetNewsletterMessagesUpdatesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/1cc;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/1cc;

    const-string v0, "GetNewsletterMessagesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1cc;->callback:LX/43x;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1cc;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/43x;->Bbm(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/1ca;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/1ce;

    if-eqz v0, :cond_d

    const-string v0, "GetAllSubscribedNewslettersJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/1cY;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/40M;

    iget-boolean v0, v0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "BaseMetadataNewsletterJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/1cX;

    if-eqz v0, :cond_f

    const-string v0, "GetNewsletterGeosuspensionJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/40Q;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "asyncMessageJob/canceled async message job"

    invoke-static {v0, v3}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v4, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "processVCard"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "asyncTokenize"

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    const-string v0, "SyncdTableEmptyKeyCheckJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/32R;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/32R;->A04(I)V

    return-void

    :cond_12
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncProfilePictureJob/onCanceled/cancel sync picture job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "jid list is empty"

    invoke-static {v0, v1}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_13
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2ho;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ho;->A00([Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/2ho;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/30h;

    iget-object v1, v1, LX/2ho;->A02:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_1

    :cond_15
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/2ho;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/30h;

    iget-object v1, v1, LX/2ho;->A02:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_2

    :cond_16
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_18
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPlayedReceiptJobV2/onCanceled; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPlayedReceiptJob/canceled send played receipts job; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-eqz v0, :cond_1c

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canceled send permananent-failure receipt job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1c
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendPeerMessageJob/onCanceled/cancel send job"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canceled send order-status-update-failure receipt job"

    invoke-static {v0, v2}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1e
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-eqz v0, :cond_1f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send live location key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_20
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_21
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_22

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_22
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;

    if-eqz v0, :cond_23

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent engaged receipts job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_23
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_27

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e send job canceled"

    invoke-static {v4, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A13:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v2, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v0, LX/2i0;

    invoke-direct {v0, v5, v3, v1, v2}, LX/2i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1FR;

    iget v0, v1, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1FR;->keepInChatMessage_:LX/1DF;

    if-nez v0, :cond_24

    sget-object v0, LX/1DF;->DEFAULT_INSTANCE:LX/1DF;

    if-eqz v0, :cond_0

    :cond_24
    iget-object v0, v0, LX/1DF;->key_:LX/1FQ;

    if-nez v0, :cond_25

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_25
    iget-object v0, v0, LX/1FQ;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/2mQ;

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0c:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/2mQ;->A02(Lcom/whatsapp/jid/DeviceJid;LX/30h;)V

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/3bD;

    const/4 v0, 0x2

    invoke-static {v1, v4, v3, v0}, LX/3bD;->A04(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_26
    move-object v0, p0

    check-cast v0, LX/40M;

    iget-boolean v0, v0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "GetDirectoryNewslettersJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_27
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_28

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_28
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v0, :cond_29

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/ cancelled chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_29
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_2a

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2a
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v0, :cond_2b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onCanceled/cancel job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2b
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v0, :cond_2c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptMultiTargetProcessingJob/onCanceled/cancel job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_2d

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/canceled get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v0, :cond_2e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2e
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-eqz v0, :cond_30

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2f

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qC;

    invoke-virtual {v0, v1}, LX/2qC;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_2f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled generate privacy token job"

    invoke-static {v0, v1}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_30
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-eqz v0, :cond_31

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob/canceled delete account from hsm server job"

    invoke-static {v0, v1}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_31
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    if-eqz v0, :cond_32

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled bulk get pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_32
    move-object v3, p0

    check-cast v3, LX/40R;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob canceled"

    invoke-static {v0, v2}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/40R;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A03(J)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iput-wide p1, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    sput-wide p1, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "set persistent id for send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    return-void
.end method

.method public A04()Z
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v2}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/isRequirementsMet/req "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not present: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_2

    iput v3, v4, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    iput-boolean v3, v4, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x2

    iput v0, v4, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    iget-wide v1, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/2Nh;

    if-eqz v0, :cond_7

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0y:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A10:Z

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_4

    :cond_6
    iput-boolean v3, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A10:Z

    iget-object v2, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_1

    iput-boolean v3, v4, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BBk()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public A05(Ljava/lang/Exception;)Z
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    instance-of v0, v2, LX/40O;

    if-eqz v0, :cond_1

    const-string v0, "Fetch2FAEmailStatusJob/exception"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v2, LX/40V;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/40w;

    if-eqz v0, :cond_3

    check-cast v2, LX/40w;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/exception while sending message"

    invoke-static {v2, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/1ud;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/Cannot send message due to large payload "

    invoke-static {v2, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/40w;->A08(LX/373;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    instance-of v0, v2, LX/40U;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cd;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cW;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cS;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cZ;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cT;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cU;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cf;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cV;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1cb;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cc;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1ca;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1ce;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cY;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1cX;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/40Q;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "asyncMessageJob/exception while running async message job"

    invoke-static {v0, v4}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "processVCard"

    :goto_2
    invoke-static {v0, v3, v4}, LX/0yE;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "asyncTokenize"

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    const-string v0, "SyncdTableEmptyKeyCheckJob/onShouldRetry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/32R;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/32R;->A04(I)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncProfilePictureJob/onShouldReply/exception while running picture sync param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;exception="

    invoke-static {v1, v0, v5}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;exception="

    invoke-static {v1, v0, v5}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent persistent retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A07()Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-eqz v0, :cond_f

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPlayedReceiptJob/exception while running sent played receipt job; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "exception while running send permanent failure receipt job"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SendPeerMessageJob/onShouldReply/exception while running"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v3, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "exception while running send order status update failure receipt job"

    invoke-static {v0, v3}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0yE;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send live location key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_15

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_16

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;

    if-eqz v0, :cond_17

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;

    invoke-static {v5}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent engaged receipts job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_1b

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/exception while sending e2e message"

    invoke-static {v2, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    const/4 v10, 0x0

    if-eqz v0, :cond_19

    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, LX/38d;->A0B(II)V

    move-object v3, v5

    check-cast v3, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->encryptionRetryCount:I

    const/4 v6, 0x3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v0, v6, :cond_28

    const-string v0, "SendE2EMessageJob/encryption failure limit reached for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-boolean v0, v1, LX/38d;->A0b:Z

    if-eqz v0, :cond_18

    iget-object v4, v1, LX/38d;->A0Q:LX/31y;

    iget-object v3, v4, LX/31y;->A00:LX/2Xl;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2Xl;->A00:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_18

    invoke-virtual {v4, v5, v6}, LX/31y;->A06(IS)V

    :cond_18
    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/38d;

    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget v7, v4, LX/373;->A1b:I

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget v8, v0, LX/373;->A0B:I

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    iget-wide v0, v0, LX/373;->A0K:J

    sub-long/2addr v12, v0

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v16

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:Z

    const/16 v6, 0xc

    const/4 v5, 0x0

    move v14, v10

    move v15, v10

    move v11, v10

    move/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, LX/38d;->A0K(LX/373;Ljava/lang/Integer;IIIIIIJZZZZ)V

    goto/16 :goto_1

    :cond_19
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/Cannot send message due to oom "

    invoke-static {v2, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;

    iget v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;->messageDistributionType:I

    invoke-virtual {v2, v0, v10}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08(II)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/1ud;

    if-eqz v0, :cond_29

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/Cannot send message due to large payload "

    invoke-static {v2, v0, v1}, LX/0yN;->A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/1ud;

    iget v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget v0, v0, LX/1ud;->excessPayloadByteSize:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08(II)V

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_1c

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v0, :cond_1d

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/ exception while running job chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_1e

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v0, :cond_1f

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onShouldRetry/exception while running param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v0, :cond_20

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_21

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onShouldRetry, exception while running get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v0, :cond_22

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/1yt;

    if-eqz v0, :cond_23

    check-cast v1, LX/1yt;

    iget-object v0, v1, LX/1yt;->node:LX/38n;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_23

    const/16 v0, 0x1f4

    const/4 v3, 0x0

    if-lt v1, v0, :cond_24

    :cond_23
    const/4 v3, 0x1

    :cond_24
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running generate privacy token job, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_25

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "retrying"

    invoke-static {v0, v1}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3

    :cond_25
    const-string/jumbo v0, "not "

    goto :goto_3

    :cond_26
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-eqz v0, :cond_27

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob/exception while running delete account from hsm server job"

    invoke-static {v0, v1}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    if-eqz v0, :cond_2a

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running bulk get pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_28
    const-string v0, "SendE2EMessageJob/retrying job due to encryption failure for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; encRetryCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->encryptionRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    :cond_29
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$UnrecoverableErrorException;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2a
    check-cast v2, LX/40R;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/1yt;

    if-eqz v0, :cond_2b

    check-cast v1, LX/1yt;

    iget-object v3, v1, LX/1yt;->node:LX/38n;

    :cond_2b
    const/4 v4, 0x1

    if-eqz v3, :cond_2c

    invoke-static {v3}, LX/2us;->A00(LX/38n;)I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_2c

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_2c

    const/4 v4, 0x0

    :cond_2c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/ exception while running iq call "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2d

    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "retrying"

    invoke-static {v0, v3}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/40R;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0yE;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_2d
    const-string/jumbo v0, "not "

    goto :goto_4
.end method

.method public abstract A06()V
.end method
