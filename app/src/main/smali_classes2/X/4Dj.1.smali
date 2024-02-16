.class public LX/4Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1sI;LX/2aK;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX/4Dj;->A03:I

    iput-object p2, p0, LX/4Dj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/79q;

    invoke-direct {v0, p2}, LX/79q;-><init>(LX/2aK;)V

    iput-object v0, p0, LX/4Dj;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4Dj;->A03:I

    iput-object p2, p0, LX/4Dj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4Dj;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Dj;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/46G;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/46G;->onError(I)V

    iget-object v0, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QB;

    const-string v3, "Connection/handleInvalidJidReceived"

    invoke-static {v3, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/3QB;->A00:LX/2rn;

    const-string v1, "invalid-jid-received"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fH;

    invoke-virtual {v0, v4}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/38n;LX/1sI;LX/79q;)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/1sZ;

    invoke-direct {v0, p0, p1}, LX/1sZ;-><init>(LX/38n;LX/1sI;)V

    iget-object v2, p2, LX/79q;->A00:LX/2aK;

    iget-object v1, v0, LX/1sZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1sZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2aK;->A00:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/5tu;

    iget-object v3, v2, LX/2aK;->A01:LX/2gh;

    invoke-virtual {v3}, LX/2gh;->A00()V

    iget-object v2, v5, LX/4fS;->A05:LX/3bD;

    const/4 v1, 0x1

    new-instance v0, LX/3e7;

    invoke-direct {v0, v3, v1, v5}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNativeSSOLoginTokensResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    new-instance v1, LX/6rx;

    invoke-direct {v1, p0, p1}, LX/6rx;-><init>(LX/38n;LX/1sI;)V

    iget-object v3, p2, LX/79q;->A00:LX/2aK;

    iget-object v0, v1, LX/6rx;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qj;

    iget-object v2, v0, LX/1qj;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/2H3;->A00:LX/38n;

    new-instance v0, LX/1yt;

    invoke-direct {v0, v1, v2}, LX/1yt;-><init>(LX/38n;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2aK;->A00(Ljava/lang/Exception;)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNativeSSOLoginTokensResponseError: "

    invoke-static {v0, v1, v2, v4}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/2nV;LX/1aQ;)V
    .locals 3

    iget-object v2, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3QB;

    iget v1, p1, LX/2nV;->A03:I

    const/4 v0, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/3QB;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/4Dj;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2aK;

    new-instance v0, LX/1ym;

    invoke-direct {v0, p1}, LX/1ym;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2aK;->A00(Ljava/lang/Exception;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/44w;

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendModifyAdmin/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendModifyAdmin IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendModifyAdmin/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendModifyAdmin IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupInfoByInviteAddKey/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendGetGroupInfoByInviteAddKey IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupProfile/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendSetGroupDescription/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendSetGroupDescription IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v0, LX/2nV;

    invoke-virtual {p0, v0, v1}, LX/4Dj;->A02(LX/2nV;LX/1aQ;)V

    const-string v0, "GroupXmppMethod/GetGroupInfo/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hG;

    new-instance v0, LX/1ym;

    invoke-direct {v0, p1}, LX/1ym;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3hG;->BJr(Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onDeliveryFailure; iqId="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    return-void

    :pswitch_c
    const-string v0, "disclosuregetstagebyidsworker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v4, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v2, 0x1b8

    iget-object v0, v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/2Y3;

    const/4 v1, 0x2

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47z;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/47z;->BKG([II)V

    :cond_0
    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QC;

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/0QC;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QC;

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    goto :goto_0

    :pswitch_d
    const-string v0, "AvatarUserRequestHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/47f;

    invoke-interface {v0}, LX/47f;->BJp()V

    return-void

    :pswitch_e
    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delivery failure: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed deliver: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xW;

    iget-object v3, v0, LX/2xW;->A04:LX/7xR;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1}, LX/7xR;->markerEnd(IIS)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/480;

    invoke-interface {v0, p1}, LX/480;->BJs(Ljava/lang/String;)V

    iget-object v2, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to deliver request: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/4Dj;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/46G;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-interface {v1, v0}, LX/46G;->onError(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/0yK;->A1C(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v0, LX/5MC;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v5

    iget-object v4, v0, LX/5MC;->A00:LX/3bD;

    iget-object v3, v0, LX/5MC;->A03:LX/6EN;

    iget-object v2, v0, LX/5MC;->A04:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/3eM;

    invoke-direct {v0, v3, v2, v5, v1}, LX/3eM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onError; iq="

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v3

    iget-object v2, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2eX;

    iget-object v4, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert-error jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/2eX;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t1;

    iget-object v2, v3, LX/2t1;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v1, v3, LX/2t1;->A06:LX/1dK;

    new-instance v0, LX/2XY;

    invoke-direct {v0, v4}, LX/2XY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/1dK;->A06()V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Kl;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "send-request-gdpr-report/failed/error "

    invoke-static {v0, v1, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v2, LX/2Kl;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xe

    new-instance v0, LX/3dt;

    invoke-direct {v0, v3, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Km;

    const/16 v0, 0x194

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/2Km;->A00:LX/3Q5;

    invoke-virtual {v2}, LX/3Q5;->A04()LX/1wg;

    move-result-object v1

    sget-object v0, LX/1wg;->A06:LX/1wg;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3Q5;->A07()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/480;

    invoke-interface {v0, p1, p2}, LX/480;->BVm(LX/38n;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/4Dj;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/44w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v3

    const/16 v0, 0x191

    const/4 v2, 0x0

    if-eq v3, v0, :cond_4

    const/16 v0, 0x193

    if-eq v3, v0, :cond_3

    const/16 v0, 0x194

    const/16 v1, 0x7e5

    if-eq v3, v0, :cond_2

    const/16 v1, 0x7e2

    :cond_2
    :goto_3
    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fH;

    invoke-virtual {v0, v2}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v1, 0x7e4

    goto :goto_3

    :cond_4
    const/16 v1, 0x7e3

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/46H;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-interface {v1, v0}, LX/46H;->onError(I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/44H;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aQ;

    iget-object v0, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v0, LX/2nV;

    invoke-virtual {p0, v0, v3}, LX/4Dj;->A02(LX/2nV;LX/1aQ;)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v4

    const/16 v0, 0x1ad

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QB;

    iget-object v2, v0, LX/3QB;->A0F:Ljava/util/Map;

    iget-object v0, v0, LX/3QB;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_5
    iget-object v0, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QB;

    invoke-static {v0}, LX/3QB;->A00(LX/3QB;)LX/3Q9;

    move-result-object v2

    const/16 v0, 0x193

    if-eq v4, v0, :cond_7

    const/16 v0, 0x194

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v4, v0, :cond_6

    const-string v0, "groupmgr/groupInfoError/groupjid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "errorcode = "

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_6
    const-string v0, "groupmgr/groupInfoError/does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/groupInfoError/not a participant: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Q9;->A0b(Ljava/util/List;Z)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hG;

    new-instance v0, LX/1yt;

    invoke-direct {v0, p1, p2}, LX/1yt;-><init>(LX/38n;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3hG;->BJr(Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onError; iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/44H;

    invoke-interface {v0, v2}, LX/44H;->BcO(I)V

    return-void

    :pswitch_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onError; iq="

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v1

    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/44H;

    invoke-interface {v0, v1}, LX/44H;->BcO(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosuregetstagebyidsworker/onError "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_8

    const-string v0, "disclosuregetstagebyidsworker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v4, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_a

    iget-object v3, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v2, 0x1b8

    iget-object v0, v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/2Y3;

    const/4 v1, 0x2

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47z;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v2}, LX/47z;->BKG([II)V

    :cond_9
    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QC;

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    :goto_4
    invoke-virtual {v1, v0}, LX/0QC;->A01(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QC;

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    goto :goto_4

    :pswitch_10
    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarUserRequestHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/1yt;

    invoke-direct {v0, p1, p2}, LX/1yt;-><init>(LX/38n;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    new-instance v0, LX/1yt;

    invoke-direct {v0, p1, p2}, LX/1yt;-><init>(LX/38n;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v4

    iget-object v3, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Jn;

    const/16 v0, 0x194

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eq v4, v0, :cond_b

    const-string v0, "error in response while running get status privacy job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2Jn;->A00:Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-static {v0, v2, v4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_6
    iget-object v0, v3, LX/2Jn;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/4Dj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yK;->A1C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xW;

    iget-object v3, v0, LX/2xW;->A04:LX/7xR;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0x57

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1}, LX/7xR;->markerEnd(IIS)V

    return-void

    :cond_b
    const-string v0, "get status privacy job response is \'no settings found on server\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2Jn;->A00:Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_13
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sI;

    iget-object v0, p0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v0, LX/79q;

    invoke-static {p1, v1, v0}, LX/4Dj;->A01(LX/38n;LX/1sI;LX/79q;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2aK;

    invoke-virtual {v0, v1}, LX/2aK;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_13
    .end packed-switch
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/4Dj;->A03:I

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sI;

    iget-object v1, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/79q;

    invoke-static {v5, v2, v1}, LX/4Dj;->A01(LX/38n;LX/1sI;LX/79q;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2aK;

    invoke-virtual {v0, v1}, LX/2aK;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const-string v1, "link_code_companion_reg"

    invoke-virtual {v5, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v1, "link_code_pairing_ref"

    invoke-virtual {v2, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/44w;

    invoke-interface {v0, v1}, LX/44w;->Apj(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "admin"

    invoke-static {v5, v1, v4, v3}, LX/33K;->A02(LX/38n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v9, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v9, LX/2E6;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "modify-admins/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, LX/2E6;->A00:LX/1ol;

    iget-object v1, v11, LX/1ol;->A06:LX/1aQ;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-static {v2, v4, v3}, LX/0yG;->A0c(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v11, LX/1ol;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "modify-admins/error/"

    invoke-static {v4, v1, v10, v2}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v3

    iget-object v1, v11, LX/1ol;->A01:LX/32w;

    invoke-virtual {v1, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    iget-object v1, v11, LX/1ol;->A09:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x194

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v3, v1, :cond_2

    const/16 v1, 0x196

    if-eq v3, v1, :cond_1

    const/16 v1, 0x1a3

    if-ne v3, v1, :cond_2

    const v3, 0x7f1226ee

    :cond_0
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v11, LX/1ol;->A02:LX/372;

    invoke-static {v1, v6, v2, v4}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-static {v7, v8, v2, v3}, LX/0yI;->A14(Landroid/content/Context;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const v3, 0x7f120c4b

    goto :goto_1

    :cond_2
    const v3, 0x7f120c4d

    if-eqz v5, :cond_0

    const v3, 0x7f120c11

    goto :goto_1

    :cond_3
    iget-object v2, v11, LX/1ol;->A00:LX/3bD;

    const/16 v1, 0x23

    invoke-static {v2, v9, v8, v1}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_2
    invoke-virtual {v5}, LX/38n;->A0k()LX/38n;

    move-result-object v3

    invoke-static {v3}, LX/38n;->A07(LX/38n;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const-string v1, "creation"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v7, 0x3e8

    mul-long v18, v18, v7

    const-string/jumbo v5, "subject"

    invoke-virtual {v3, v5, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v6, "s_t"

    invoke-virtual {v3, v6, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v7

    const-string v1, "id"

    invoke-virtual {v3, v1, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v2, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v2, LX/46G;

    const/16 v1, 0x1f4

    invoke-interface {v2, v1}, LX/46G;->onError(I)V

    iget-object v0, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fH;

    invoke-virtual {v0, v4}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v1}, LX/39K;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v7

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QB;

    iget-object v1, v1, LX/3QB;->A00:LX/2rn;

    invoke-static {v1, v3}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v3, v14}, LX/33W;->A00(LX/38n;Ljava/util/Map;)I

    move-result v15

    const-string/jumbo v1, "parent"

    invoke-virtual {v3, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "num_sub_groups"

    invoke-virtual {v2, v1, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v15

    :cond_5
    iget-object v6, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v6, LX/46G;

    invoke-static {v3}, LX/38n;->A09(LX/38n;)LX/30y;

    move-result-object v10

    invoke-static {v3}, LX/392;->A03(LX/38n;)I

    move-result v16

    invoke-static {v3}, LX/392;->A02(LX/38n;)I

    move-result v17

    const-string v1, "linked_parent"

    invoke-virtual {v3, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {v3}, LX/392;->A04(LX/38n;)LX/1aQ;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_2
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    invoke-interface/range {v6 .. v21}, LX/46G;->BMz(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V

    goto :goto_5
    :try_end_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    invoke-static {v0, v1}, LX/4Dj;->A00(LX/4Dj;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fH;

    invoke-virtual {v0, v4}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {v5}, LX/38n;->A0k()LX/38n;

    move-result-object v3

    invoke-static {v3}, LX/38n;->A07(LX/38n;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const-string v1, "creation"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v7, 0x3e8

    mul-long v18, v18, v7

    const-string/jumbo v5, "subject"

    invoke-virtual {v3, v5, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v6, "s_t"

    invoke-virtual {v3, v6, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v7

    :try_start_3
    const-string v1, "id"

    invoke-virtual {v3, v1, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/39K;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v7

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QB;

    iget-object v1, v1, LX/3QB;->A00:LX/2rn;

    invoke-static {v1, v3}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v3, v14}, LX/33W;->A00(LX/38n;Ljava/util/Map;)I

    move-result v15

    iget-object v6, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v6, LX/46G;

    invoke-static {v3}, LX/38n;->A09(LX/38n;)LX/30y;

    move-result-object v10

    invoke-static {v3}, LX/392;->A03(LX/38n;)I

    move-result v16

    invoke-static {v3}, LX/392;->A02(LX/38n;)I

    move-result v17

    const-string v1, "linked_parent"

    invoke-virtual {v3, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-static {v3}, LX/392;->A04(LX/38n;)LX/1aQ;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    goto :goto_6
    :try_end_3
    .catch LX/1z2; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    :try_start_4
    invoke-interface/range {v6 .. v21}, LX/46G;->BMz(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V

    goto :goto_9
    :try_end_4
    .catch LX/1z2; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    :goto_8
    invoke-static {v0, v1}, LX/4Dj;->A00(LX/4Dj;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fH;

    invoke-virtual {v0, v4}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string/jumbo v1, "picture"

    invoke-virtual {v5, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "url"

    invoke-virtual {v3, v1, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/38n;->A01:[B

    iget-object v2, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v2, LX/46H;

    iget-object v0, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v0, LX/2QY;

    iget-object v3, v0, LX/2QY;->A01:LX/1aQ;

    invoke-interface/range {v2 .. v7}, LX/46H;->BN0(LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :pswitch_5
    iget-object v1, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/5MC;

    iget-object v3, v1, LX/5MC;->A01:LX/1dY;

    iget-object v1, v1, LX/5MC;->A02:LX/3dS;

    invoke-static {v1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/1dY;->A0A(LX/1af;Z)V

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v0, LX/4Dj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v4, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v4, LX/1aQ;

    iget-object v3, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v3, LX/2nV;

    invoke-virtual {v0, v3, v4}, LX/4Dj;->A02(LX/2nV;LX/1aQ;)V

    iget-object v2, v3, LX/2nV;->A04:Ljava/lang/String;

    const-string/jumbo v1, "prefetch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QB;

    iget-object v0, v0, LX/3QB;->A07:LX/2bY;

    iget-object v0, v0, LX/2bY;->A00:LX/2kY;

    invoke-virtual {v0, v4}, LX/2kY;->A01(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QB;

    iget-object v1, v0, LX/3QB;->A00:LX/2rn;

    invoke-static {v0}, LX/3QB;->A00(LX/3QB;)LX/3Q9;

    move-result-object v0

    invoke-static {v1, v0, v3, v5}, LX/392;->A08(LX/2rn;LX/3Q9;LX/2nV;LX/38n;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    iget-object v4, v1, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/32Y;

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/4Dj;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/32Y;->A08(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v1, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LocationSubscriptionSendMethods/unsubscribe/onSuccess; iqId="

    goto :goto_a

    :pswitch_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BroadcastXmppMethods/sendDeleteBroadcastList/onSuccess; iq="

    :goto_a
    invoke-static {v2, v1, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/4Dj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "privacy"

    invoke-virtual {v5, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v1, "category"

    invoke-virtual {v2, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v1, "dhash"

    invoke-static {v2, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v2, LX/2s4;

    iget-object v1, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v3, v1, v4}, LX/2s4;->A04(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v1, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v1, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/2s4;

    invoke-virtual {v1}, LX/2s4;->A00()LX/4Pi;

    iget-object v1, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :pswitch_c
    iget-object v4, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    const-string/jumbo v1, "notice"

    invoke-virtual {v5, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v5

    const-string v1, "id"

    invoke-static {v5, v1}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "stage"

    invoke-static {v5, v1}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5}, LX/38n;->A02(LX/38n;)J

    move-result-wide v11

    const-string/jumbo v1, "version"

    invoke-virtual {v5, v1, v2}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v1, "type"

    invoke-virtual {v5, v1, v13}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v13, :cond_a

    const/4 v1, -0x1

    if-le v9, v1, :cond_a

    const/16 v1, 0x3e8

    if-ge v9, v1, :cond_a

    new-instance v7, LX/354;

    invoke-direct/range {v7 .. v13}, LX/354;-><init>(IIIJI)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "disclosuregetstagebyidsworker/parseusernoticemetadatalist not valid PDFN metadata id = "

    invoke-static {v1, v2, v8}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_c

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/2Y3;

    iget-object v1, v1, LX/2Y3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v13}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47z;

    if-eqz v1, :cond_c

    invoke-interface {v1, v3, v2, v2}, LX/47z;->B8M(Ljava/util/List;ZZ)Z

    :cond_c
    iget-object v1, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QC;

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    invoke-virtual {v1, v0}, LX/0QC;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-interface {v0, v5}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sU;

    const/16 v2, 0x14

    new-instance v1, LX/6rx;

    invoke-direct {v1, v5, v3, v2}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v1, v1, LX/6rx;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1qI;

    iget-object v1, v7, LX/1qI;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rA;

    iget-object v1, v1, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const-wide/32 v4, 0x134b374

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_d

    iget-object v1, v7, LX/1qI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2KT;

    iget-object v4, v3, LX/2KT;->A01:LX/2ra;

    iget-object v2, v4, LX/2ra;->A09:LX/2Zr;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v6}, LX/2Zr;->A00(JZ)V

    iget-object v0, v3, LX/2KT;->A00:LX/1af;

    :goto_d
    invoke-virtual {v4, v0}, LX/2ra;->A01(LX/1af;)V

    return-void

    :cond_e
    iget-object v5, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v5, LX/2KT;

    const/4 v3, 0x0

    iget-object v4, v5, LX/2KT;->A01:LX/2ra;

    iget-object v2, v4, LX/2ra;->A09:LX/2Zr;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/2Zr;->A00(JZ)V

    iget-object v0, v5, LX/2KT;->A00:LX/1af;

    goto :goto_d

    :pswitch_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess; iq="

    invoke-static {v2, v1, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "verified_name"

    invoke-virtual {v5, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_f

    iget-object v6, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_f

    :goto_e
    const-string/jumbo v1, "v"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "verified_level"

    invoke-virtual {v2, v1, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "serial"

    invoke-static {v2, v1}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v2}, LX/38n;->A0A(LX/38n;)LX/3dO;

    move-result-object v7

    const-string v1, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    iget-object v9, v2, LX/38n;->A01:[B

    iget-object v8, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v8, LX/2eX;

    iget-object v1, v8, LX/2eX;->A0A:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    if-eqz v9, :cond_10

    goto :goto_f

    :cond_f
    move-object v6, v1

    goto :goto_e

    :goto_f
    :try_start_5
    sget-object v1, LX/1DV;->DEFAULT_INSTANCE:LX/1DV;

    invoke-static {v1, v9}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1DV;

    iget v1, v2, LX/1DV;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    iget-object v1, v2, LX/1DV;->details_:LX/7zi;

    invoke-virtual {v1}, LX/7zi;->A07()[B

    move-result-object v2

    sget-object v1, LX/1EI;->DEFAULT_INSTANCE:LX/1EI;

    invoke-static {v1, v2}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EI;

    if-eqz v2, :cond_10

    goto :goto_12
    :try_end_5
    .catch LX/6sm; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_5
    move-exception v2

    const-string/jumbo v1, "vname invalidproto:"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_6
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "vname failed to get identity entry for jid = "

    invoke-static {v4, v1, v2}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    const-string v1, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null."

    goto :goto_11

    :cond_11
    const-string v1, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, serial is not present in certblob"

    :goto_11
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    iget v1, v2, LX/1EI;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    iget-wide v11, v2, LX/1EI;->serial_:J

    :goto_13
    invoke-static {v3}, LX/23O;->A00(Ljava/lang/String;)I

    move-result v10

    iget-object v5, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v5, LX/16f;

    iget-object v0, v8, LX/2eX;->A0B:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    new-instance v4, LX/3fL;

    invoke-direct/range {v4 .. v12}, LX/3fL;-><init>(LX/16f;Lcom/whatsapp/jid/UserJid;LX/3dO;LX/2eX;[BIJ)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BizVNameXmppMethods/unknown vname cert payload version or vlevel for jid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " v="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vlevel="

    invoke-static {v2, v1, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v0, LX/6fH;

    invoke-virtual {v0, v4}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendRequestGdprReport/onSuccess; iq="

    invoke-static {v2, v1, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdpr"

    invoke-virtual {v5, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_13

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v2, v1, v3, v4}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v1

    :cond_13
    iget-object v5, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Kl;

    iget-object v2, v5, LX/2Kl;->A00:LX/1va;

    sget-object v1, LX/1va;->A02:LX/1va;

    if-ne v2, v1, :cond_14

    iget-object v1, v5, LX/2Kl;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/8VC;

    :goto_14
    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Q5;

    goto :goto_16

    :cond_14
    sget-object v1, LX/1va;->A03:LX/1va;

    if-ne v2, v1, :cond_15

    iget-object v1, v5, LX/2Kl;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/8VC;

    goto :goto_14

    :pswitch_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendGetGdprReport/onSuccess; iq="

    invoke-static {v2, v1, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdpr"

    invoke-virtual {v5, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    if-eqz v8, :cond_18

    const-string v1, "document"

    invoke-virtual {v8, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    iget-object v2, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Km;

    if-eqz v7, :cond_16

    const-string v1, "creation"

    invoke-virtual {v7, v1, v3, v4}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long/2addr v9, v5

    iget-object v8, v7, LX/38n;->A01:[B

    iget-object v1, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Kk;

    iget-object v1, v1, LX/2Kk;->A00:LX/2tS;

    invoke-static {v1, v7}, LX/2tS;->A05(LX/2tS;LX/38n;)J

    move-result-wide v11

    iget-object v7, v2, LX/2Km;->A00:LX/3Q5;

    invoke-virtual {v7}, LX/3Q5;->A04()LX/1wg;

    move-result-object v1

    iget v2, v1, LX/1wg;->value:I

    sget-object v1, LX/1wg;->A03:LX/1wg;

    iget v1, v1, LX/1wg;->value:I

    if-ge v2, v1, :cond_15

    invoke-virtual/range {v7 .. v12}, LX/3Q5;->A0B([BJJ)V

    :cond_15
    :goto_15
    iget-object v0, v0, LX/4Dj;->A01:Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_16
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v8, v1, v3, v4}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iget-object v5, v2, LX/2Km;->A00:LX/3Q5;

    :goto_16
    monitor-enter v5

    :try_start_6
    const-string v1, "gdpr/on-report-requested"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/1wg;->A06:LX/1wg;

    iget v1, v1, LX/1wg;->value:I

    invoke-virtual {v5, v1}, LX/3Q5;->A09(I)V

    instance-of v1, v5, LX/1kM;

    if-eqz v1, :cond_17

    move-object v1, v5

    check-cast v1, LX/1kM;

    iget-object v2, v1, LX/1kM;->A01:LX/35z;

    const-string/jumbo v1, "newsletter_gdpr_report_timestamp"

    invoke-static {v2, v1, v3, v4}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    goto :goto_17

    :cond_17
    move-object v1, v5

    check-cast v1, LX/1kL;

    iget-object v2, v1, LX/1kL;->A01:LX/35z;

    const-string v1, "gdpr_report_timestamp"

    invoke-static {v2, v1, v3, v4}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_17
    monitor-exit v5

    goto :goto_15

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_18
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendGetGdprReport/onSuccess; no GDPR node, iq="

    invoke-static {v2, v1, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "send-get-gdpr-report/failed/error "

    invoke-static {v1, v2, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid response from server for GDPR report request: iq="

    invoke-static {v0, v4, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6fH;->A06(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    const-string/jumbo v1, "privacy"

    invoke-virtual {v5, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v1, "list"

    invoke-static {v2, v1}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    move-object v11, v8

    move-object v2, v8

    :goto_18
    const/4 v3, 0x0

    :cond_19
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v6, 0x9351b2b

    const/4 v5, 0x2

    if-eqz v1, :cond_1e

    invoke-static {v13}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v10

    const-string/jumbo v1, "user"

    invoke-virtual {v10, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v12}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v7

    const-class v5, LX/1af;

    const-string v1, "jid"

    invoke-virtual {v7, v5, v1}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1a
    const-string/jumbo v1, "type"

    invoke-virtual {v10, v1, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    const-string v1, "default"

    invoke-static {v10, v1, v8}, LX/38n;->A0Y(LX/38n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_19

    :sswitch_0
    const-string/jumbo v1, "whitelist"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v5, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    move-object v11, v9

    goto :goto_19

    :sswitch_1
    const-string v1, "contacts"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v5, :cond_19

    goto :goto_18

    :sswitch_2
    const-string v1, "blacklist"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v5, :cond_1c

    const/4 v3, 0x2

    :cond_1c
    move-object v2, v9

    goto :goto_19

    :cond_1d
    iget-object v0, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xW;

    iget-object v2, v0, LX/2xW;->A04:LX/7xR;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x103e

    invoke-virtual {v2, v6, v1, v0}, LX/7xR;->markerEnd(IIS)V

    const-string/jumbo v0, "status list type is null"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v12, v0, LX/4Dj;->A02:Ljava/lang/Object;

    check-cast v12, LX/2Jn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "get status privacy job response statusDistributionMode="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; allowList="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "null"

    const-string v10, ","

    if-nez v11, :cond_23

    move-object v1, v7

    :goto_1b
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; denyList="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1f

    invoke-static {v10, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    :cond_1f
    invoke-static {v9, v7}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v9, v12, LX/2Jn;->A00:Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/35p;

    invoke-virtual {v1}, LX/35p;->A0F()Z

    move-result v1

    if-nez v1, :cond_21

    const-string/jumbo v1, "save status privacy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/35p;

    iget-object v7, v1, LX/35p;->A03:LX/2sa;

    const-string/jumbo v1, "status_distribution"

    invoke-virtual {v7, v1, v3}, LX/2sa;->A05(Ljava/lang/String;I)V

    const-string v3, ""

    if-nez v2, :cond_22

    move-object v2, v3

    :goto_1c
    const-string/jumbo v1, "status_black_list"

    invoke-virtual {v7, v1, v2}, LX/2sa;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_20

    invoke-static {v11}, LX/39K;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_20
    const-string/jumbo v1, "status_white_list"

    invoke-virtual {v7, v1, v3}, LX/2sa;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/3JO;

    invoke-virtual {v1}, LX/3JO;->A00()V

    :cond_21
    iget-object v1, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/6fH;

    invoke-virtual {v1, v8}, LX/6fH;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xW;

    iget-object v1, v0, LX/2xW;->A04:LX/7xR;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v6, v0, v5}, LX/7xR;->markerEnd(IIS)V

    return-void

    :cond_22
    invoke-static {v2}, LX/39K;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_23
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :pswitch_13
    iget-object v1, v0, LX/4Dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/480;

    invoke-interface {v1, v5, v4}, LX/480;->BVm(LX/38n;Ljava/lang/String;)V

    iget-object v0, v0, LX/4Dj;->A02:Ljava/lang/Object;

    :goto_1d
    invoke-static {v0}, LX/0yK;->A1C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6293bfb9 -> :sswitch_0
        -0x21d29fad -> :sswitch_1
        0x4f74291d -> :sswitch_2
    .end sparse-switch
.end method
