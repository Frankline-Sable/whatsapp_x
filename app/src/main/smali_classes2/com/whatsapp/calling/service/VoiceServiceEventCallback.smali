.class public Lcom/whatsapp/calling/service/VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VoipEventCallback;


# instance fields
.field public final bufferQueue:LX/2LU;

.field public final httpsFormPostFactory:LX/2dk;

.field public final voiceService:LX/38o;


# direct methods
.method public static synthetic $r8$lambda$CAlBqQOl41yvGfuz_P_Gz_BpZ_g(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$lidCallerDisplayInfo$5(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGeSV8Lvtk31hhcNTX5w1IZi36o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;JLX/2jR;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$setScheduledCallJoinTimeDiffMs$8(JLX/2jR;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J51G1ez0LCuPZ8J8WDIVzloTHtk(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$updateJoinableCallLog$0(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q9yfkcqqhT2zKoEhp54Jh5OGwK0(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateNacked$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$VIgi7_N9ZRhCVPWDXvHJEemMHXM(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateAcked$1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$aCovkzA3T0kKgCT0vlxAtWWpJzA(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$3([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$im8SRzpA96trEmWPNGiZSwlbueo()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    return-void
.end method

.method public static synthetic $r8$lambda$oGZ4daNIWN217ZcjXEXVKtJ0P5s(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$setScheduledCallJoinTimeDiffMs$9(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKCpJy6nYNgs0RZgiHL7_Xo_xek(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$showCallNotAllowedActivity$10(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vRm-YqOazqZU-ILu0YwkFtvJOfo([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureEnded$4([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-void
.end method

.method public constructor <init>(LX/38o;LX/2dk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2LU;

    invoke-direct {v0}, LX/2LU;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/2LU;

    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iput-object p2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/2dk;

    return-void
.end method

.method private changeAudioRoute(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private getBCallManager()LX/41K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    const/16 v0, 0x191

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1cc

    const/16 v4, 0xa

    const/4 v3, 0x2

    if-eq p2, v0, :cond_7

    const/16 v0, 0x19b

    const/16 v2, 0xb

    if-eq p2, v0, :cond_5

    const/16 v0, 0x19c

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b0

    if-eq p2, v0, :cond_3

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, p1, v4, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v2}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v4, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x10

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    const/16 v3, 0xb

    :cond_2
    move v4, v3

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, p1, v3}, LX/38o;->A0o(Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    const/16 v4, 0xf

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, p1, v2}, LX/38o;->A0o(Ljava/util/List;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, p1, v4}, LX/38o;->A0o(Ljava/util/List;I)V

    :goto_1
    const/4 v4, -0x1

    goto :goto_0

    :cond_7
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8

    invoke-static {p1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2K:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2M:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2M:LX/372;

    const/4 v5, 0x1

    iget-object v0, v0, LX/372;->A09:LX/35t;

    invoke-static {v0, v6, v5}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1ab

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1ac

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1b3

    if-eq p2, v0, :cond_1

    const-string v0, "Unknown error code"

    invoke-static {v4, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v6, v0, LX/38o;->A2Y:LX/35t;

    const v3, 0x7f10019f

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-virtual {v6, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v1}, LX/38o;->A0k(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122186

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122185

    invoke-static {v1, v7, v5, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A1T:Landroid/content/Context;

    const v2, 0x7f12247f

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/2VC;

    move-result-object v2

    :goto_3
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/2VC;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    :cond_5
    invoke-virtual {v1, p1, v3}, LX/38o;->A0o(Ljava/util/List;I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget v0, v2, LX/2VC;->A02:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A1T:Landroid/content/Context;

    const v2, 0x7f1224e5

    :goto_4
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v6, v0, LX/38o;->A2Y:LX/35t;

    const v3, 0x7f100199

    goto/16 :goto_1
.end method

.method private isFatalErrorCode(I)Z
    .locals 1

    const/16 v0, 0x1b0

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method private isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1b:LX/2tx;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private synthetic lambda$callCaptureBufferFilled$3([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, p1, v3

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1Z:LX/3HE;

    new-instance v0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;-><init>(LX/3HE;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    aput-object v0, p1, v3

    aget-object v2, p1, v3

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    const-string/jumbo v0, "voip/callCaptureBufferFilled/OutputStream/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/2LU;

    monitor-enter v1

    if-eqz p3, :cond_3

    :try_start_1
    iget-object v0, v1, LX/2LU;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$callCaptureEnded$4([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "VoiceService EVENT:callCaptureEnded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$lidCallerDisplayInfo$5(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2g:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A05(Ljava/util/Map;)Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$linkCreateAcked$1(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1p:LX/1dp;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v5, v6, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0YE;

    const-string/jumbo v1, "saved_state_is_video"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f1204e0

    if-eqz p2, :cond_1

    const v2, 0x7f1204df

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/2da;

    invoke-direct {v1, v0}, LX/2da;-><init>(I)V

    invoke-static {p1, p2}, LX/5dC;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2da;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/2da;->A04:Ljava/lang/String;

    iput-boolean p2, v1, LX/2da;->A05:Z

    iput v2, v1, LX/2da;->A02:I

    invoke-virtual {v1}, LX/2da;->A00()LX/5gV;

    move-result-object v1

    const-string/jumbo v0, "saved_state_link"

    invoke-virtual {v5, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "saved_state_link_type"

    invoke-virtual {v6}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0C()Z

    move-result v0

    const v3, 0x7f08048f

    const v2, 0x7f1228db

    if-eqz v0, :cond_2

    const v3, 0x7f080491

    const v2, 0x7f1228d9

    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0C()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/5gT;

    invoke-direct {v0, v3, v2, v1}, LX/5gT;-><init>(III)V

    invoke-virtual {v5, v4, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic lambda$linkCreateNacked$2()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1p:LX/1dp;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0YE;

    const/4 v1, 0x2

    new-instance v0, LX/2da;

    invoke-direct {v0, v1}, LX/2da;-><init>(I)V

    invoke-virtual {v0}, LX/2da;->A00()LX/5gV;

    move-result-object v1

    const-string/jumbo v0, "saved_state_link"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$setScheduledCallJoinTimeDiffMs$8(JLX/2jR;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-wide v0, p3, LX/2jR;->A03:J

    invoke-static {p1, p2, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/38o;->A0p:Ljava/lang/Long;

    return-void
.end method

.method private synthetic lambda$setScheduledCallJoinTimeDiffMs$9(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2f:LX/2qL;

    invoke-virtual {v0, p2, p1}, LX/2qL;->A02(LX/1af;Ljava/lang/String;)LX/2jR;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1a:LX/3bD;

    const/4 p2, 0x3

    new-instance v1, LX/3eK;

    invoke-direct/range {v1 .. v6}, LX/3eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showCallNotAllowedActivity$10(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38o;->A1M:Z

    iget-object v0, v1, LX/38o;->A1T:Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.VoipNotAllowedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-static {p1}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "message"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1T:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$startCallRecording$7()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1S:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startCallRecording([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/callCapture/start fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateJoinableCallLog$0(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1x:LX/32G;

    invoke-virtual {v0, p1}, LX/32G;->A03(Ljava/lang/String;)LX/3dT;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1x:LX/32G;

    invoke-virtual {v0, p2, p1, p4, p3}, LX/32G;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3dT;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v5, v0, LX/38o;->A1x:LX/32G;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateJoinableCallLogOnCurrentThread updateType="

    invoke-static {v0, v1, p5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x1

    if-eq p5, v4, :cond_6

    const/4 v0, 0x2

    if-eq p5, v0, :cond_7

    const/4 v0, 0x3

    if-eq p5, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateJoinableCallLogOnCurrentThread unknown type: "

    invoke-static {v0, v1, p5}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/3dT;->A0E:LX/3CB;

    iget-object v7, v0, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/32G;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/CallSummary;

    if-eqz v6, :cond_4

    const-string/jumbo v0, "updateJoinableCallLogOnCurrentThread updating call summary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v6, Lcom/whatsapp/calling/CallSummary;->durationMs:I

    div-int/lit16 v1, v0, 0x3e8

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/3dT;->A01:I

    if-eq v0, v1, :cond_3

    iput-boolean v4, v2, LX/3dT;->A0M:Z

    :cond_3
    iput v1, v2, LX/3dT;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v0, v6, Lcom/whatsapp/calling/CallSummary;->callSummaryUsers:[Lcom/whatsapp/calling/CallSummaryUser;

    invoke-virtual {v5, v2, v0}, LX/32G;->A07(LX/3dT;[LX/460;)V

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, LX/32G;->A06(LX/3dT;Z)V

    iget-object v0, v5, LX/32G;->A07:LX/32j;

    invoke-virtual {v0, v2}, LX/32j;->A08(LX/3dT;)V

    iget-object v0, v5, LX/32G;->A04:LX/2bz;

    invoke-virtual {v0, v2}, LX/2bz;->A00(LX/3dT;)V

    iget-object v1, v5, LX/32G;->A06:LX/35W;

    invoke-static {v7}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35W;->A09(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3dT;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v2, LX/3dT;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/32G;->A03:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0, v4, v6}, LX/0yI;->A1A(Landroid/os/Handler;Ljava/lang/Object;III)V

    :cond_5
    iget-object v0, v5, LX/32G;->A02:LX/31z;

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_hoc_call_invitor_"

    invoke-static {v2, v0, v3, v1}, LX/0yE;->A0K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_6
    invoke-virtual {v5, v2, v4}, LX/32G;->A06(LX/3dT;Z)V

    :cond_7
    invoke-virtual {v5, v2, p6}, LX/32G;->A07(LX/3dT;[LX/460;)V

    iget-object v0, v5, LX/32G;->A07:LX/32j;

    invoke-virtual {v0, v2}, LX/32j;->A08(LX/3dT;)V

    return-void
.end method

.method public static synthetic lambda$updateSettingsFromVoipParamsAfterHandlingSignaling$6()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    return-void
.end method

.method private logCallExternalEvent(Lcom/whatsapp/voipcalling/CallState;)V
    .locals 3

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v2, LX/38o;->A2y:LX/2jH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2jH;->A00(I)LX/2a4;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/38o;->A0c:LX/2a4;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0c:LX/2a4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a4;->A00()V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 3

    const-string v0, "VoiceService EVENT:NoSamplingRatesForAudioRecord"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v2, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122451

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public audioDriverRestart()V
    .locals 1

    const-string v0, "VoiceService EVENT:audioDriverRestart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioInitError()V
    .locals 3

    const-string v0, "VoiceService EVENT:audioInitError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_rates"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v2, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122451

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public audioStreamStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:audioStreamStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioTestReplayFinished()V
    .locals 1

    const-string v0, "audioTestReplayFinished is a debug only method"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public autoVideoPauseStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/0yH;->A0u(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public bCallAudienceUpdated(Lcom/whatsapp/calling/bcall/data/AudienceInfo;)V
    .locals 0

    return-void
.end method

.method public bCallCreateFailed(I)V
    .locals 0

    return-void
.end method

.method public bCallCreated(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    return-void
.end method

.method public bCallEnded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bCallJoined(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    return-void
.end method

.method public batteryLevelLow()V
    .locals 2

    const-string v0, "VoiceService EVENT:batteryLevelLow"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:callAcceptFailed"

    invoke-static {p0, v0}, LX/0yF;->A12(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public callAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService EVENT:callAutoConnected"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/2IS;

    invoke-direct {v1, p1, p2}, LX/2IS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    move-object v5, p2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    move v6, p3

    if-lez p3, :cond_0

    move-object v3, p4

    if-eqz p4, :cond_0

    sget-object v0, LX/38o;->A3P:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x1

    new-instance v1, LX/3ev;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/3ev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    sget-object v1, LX/38o;->A3P:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x1b

    invoke-static {p2, p1, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callEnding(Lcom/whatsapp/voipcalling/CallLogInfo;ILjava/lang/String;)V
    .locals 11

    const-string v8, "app/VoiceService: time series log could not be deleted"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callEnding result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_15

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time series dir= "

    invoke-static {v1, v0, p3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A3K:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/38o;->A3K:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iput-object p3, v0, LX/38o;->A3L:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A2E:LX/38N;

    const-string/jumbo v0, "options.call_replayer_file_max_size"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/38N;->A00:I

    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_3

    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "options.wa_log_dummy_time_series"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A2E:LX/38N;

    iget-object v2, v3, LX/38N;->A07:LX/49C;

    const/16 v1, 0x12

    new-instance v0, LX/5ur;

    invoke-direct {v0, v3, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_4
    const-string/jumbo v0, "options.wa_log_time_series"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1Z:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A07()LX/2VF;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wa_call_time_series.mtar.gz"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1Y:LX/2rn;

    invoke-virtual {v0}, LX/2rn;->A07()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/2dk;

    const-string v3, "https://crashlogs.whatsapp.net/wa_clb_data"

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/2dk;->A00(LX/48N;Ljava/lang/String;IZ)LX/32U;

    move-result-object v3

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v3, v1, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v0, "attachment"

    invoke-static {v3, v2, v1, v0}, LX/32U;->A01(LX/32U;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "from_jid"

    invoke-virtual {v3, v0, v7}, LX/32U;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tags"

    const-string/jumbo v0, "voip_time_series"

    invoke-virtual {v3, v1, v0}, LX/32U;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_hprof_extras"

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1Y:LX/2rn;

    invoke-virtual {v0, v4}, LX/2rn;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/32U;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/32U;->A03(LX/2e5;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "app/VoiceService: could not open time series log data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0}, LX/38o;->A0G()V

    iget v3, v6, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    const/16 v0, 0x11

    const/4 v2, 0x6

    if-ne v3, v0, :cond_8

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_6

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_8

    :cond_6
    invoke-static {v6}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v4}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1x:LX/32G;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32G;->A03(Ljava/lang/String;)LX/3dT;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:callEnding getCallLog with key[jid="

    invoke-static {v6, v0, v1}, LX/0yL;->A1D(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "]"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v4, v0, LX/38o;->A1x:LX/32G;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-boolean v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v4, v3, v1, v0, v2}, LX/32G;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3dT;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v0, v0, LX/38o;->A3N:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find message for call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yF;->A19(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    if-ne v0, v2, :cond_7

    const/16 v0, 0x12

    if-eq v3, v0, :cond_9

    const/16 v0, 0x13

    if-ne v3, v0, :cond_7

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A0W:LX/48l;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1t:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_b

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_b

    iget v1, v5, LX/3dT;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    :cond_b
    iget v0, p1, Lcom/whatsapp/voipcalling/CallLogInfo;->callLogResultType:I

    invoke-virtual {v5, v0}, LX/3dT;->A0A(I)V

    :cond_c
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/3dT;->A0C(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:callEnding got a bad group participant jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-wide v2, p1, Lcom/whatsapp/voipcalling/CallLogInfo;->txTotalBytes:J

    const-wide/32 v9, 0x40000000

    cmp-long v0, v2, v7

    if-ltz v0, :cond_11

    cmp-long v0, v2, v9

    if-gtz v0, :cond_11

    int-to-long v0, v4

    add-long/2addr v0, v2

    long-to-int v4, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->logVoipSentBytes(J)V

    :goto_5
    iget-wide v2, p1, Lcom/whatsapp/voipcalling/CallLogInfo;->rxTotalBytes:J

    cmp-long v0, v2, v7

    if-ltz v0, :cond_10

    cmp-long v0, v2, v9

    if-gtz v0, :cond_10

    int-to-long v0, v4

    add-long/2addr v0, v2

    long-to-int v4, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->logVoipReceivedBytes(J)V

    :cond_f
    :goto_6
    iget v3, v5, LX/3dT;->A01:I

    iget-wide v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v0, 0x3e7

    add-long/2addr v7, v0

    invoke-static {v7, v8}, LX/0yI;->A09(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v3, v0

    monitor-enter v5

    goto :goto_7

    :cond_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not recording too big value for rxTotalBytes "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_6

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not recording too big value for txTotalBytes "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_5

    :goto_7
    :try_start_2
    iget v0, v5, LX/3dT;->A01:I

    if-eq v0, v3, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3dT;->A0M:Z

    :cond_12
    iput v3, v5, LX/3dT;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v1, v0, LX/38o;->A1E:Z

    monitor-enter v5

    :try_start_3
    iget-boolean v0, v5, LX/3dT;->A0B:Z

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3dT;->A0M:Z

    :cond_13
    iput-boolean v1, v5, LX/3dT;->A0B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-wide v1, v5, LX/3dT;->A03:J

    int-to-long v7, v4

    add-long/2addr v1, v7

    monitor-enter v5

    :try_start_4
    iget-wide v7, v5, LX/3dT;->A03:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3dT;->A0M:Z

    :cond_14
    iput-wide v1, v5, LX/3dT;->A03:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v5, v0}, LX/3dT;->A0F(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A1x:LX/32G;

    iget-object v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, LX/32G;->A05(Lcom/whatsapp/jid/GroupJid;LX/3dT;Ljava/lang/String;Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:callEnding update call log db, call result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/3dT;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/3dT;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/3dT;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total data usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2c:LX/32j;

    invoke-virtual {v0, v5}, LX/32j;->A08(LX/3dT;)V

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A26:LX/2bz;

    invoke-virtual {v0, v5}, LX/2bz;->A00(LX/3dT;)V

    return-void

    :cond_15
    iget v0, p1, Lcom/whatsapp/voipcalling/CallLogInfo;->callLogResultType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_16
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public callGridRankingChanged()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callLinkStateChanged(ILcom/whatsapp/voipcalling/CallLinkInfo;)V
    .locals 19

    move-object/from16 v8, p2

    if-eqz p2, :cond_7

    iget v2, v8, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callLinkStateChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-static {v9}, LX/20f;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/20f;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    move-object/from16 v7, p0

    if-ne v9, v0, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/38o;->A1C:Z

    iget-boolean v0, v8, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    invoke-virtual {v7, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1x:LX/32G;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32G;->A03(Ljava/lang/String;)LX/3dT;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/38o;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2m2;

    move-result-object v4

    invoke-static {v5}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    iget v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    iget-object v11, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v11, LX/38o;->A2c:LX/32j;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/38o;->A2T:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v16

    iget-boolean v11, v8, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    const/4 v15, 0x0

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v14, LX/3CB;

    invoke-direct {v14, v3, v10, v1, v0}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v14}, LX/32j;->A07(LX/3CB;)V

    new-instance v12, LX/3dT;

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/3dT;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3CB;Ljava/util/List;JZ)V

    invoke-virtual {v2, v12}, LX/32j;->A0A(LX/3dT;)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2VC;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v12}, LX/38o;->A0s(LX/3dT;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1b:LX/2tx;

    iget-object v0, v3, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v2, v3, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    iget v0, v3, LX/2VC;->A02:I

    if-ne v0, v6, :cond_2

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v12}, LX/38o;->A0s(LX/3dT;)Z

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    :cond_3
    invoke-virtual {v12, v2, v0}, LX/3dT;->A0C(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0xdaa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1x:LX/32G;

    invoke-virtual {v0, v12, v6}, LX/32G;->A06(LX/3dT;Z)V

    :cond_5
    monitor-enter v12

    :try_start_0
    iput-object v4, v12, LX/3dT;->A0I:LX/2m2;

    iput-boolean v6, v12, LX/3dT;->A0M:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :goto_1
    monitor-exit v12

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2c:LX/32j;

    invoke-virtual {v0, v12}, LX/32j;->A09(LX/3dT;)V

    :cond_6
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method

.method public callMissed(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/voipcalling/CallGroupInfo;ZZZLcom/whatsapp/jid/GroupJid;ILcom/whatsapp/fieldstats/events/WamCall;JZ)V
    .locals 24

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callMissed "

    move-object/from16 v3, p2

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v6, p9

    if-eqz p9, :cond_5

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v0, v0

    if-lez v0, :cond_5

    iget v1, v6, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1x:LX/32G;

    move-object/from16 v9, p1

    invoke-virtual {v0, v3, v9, v1, v2}, LX/32G;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3dT;

    move-result-object v7

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2UX;

    iget-object v0, v0, LX/2UX;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    :goto_1
    if-eqz v7, :cond_2

    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A1x:LX/32G;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v0, p13

    invoke-virtual {v2, v0, v7, v1, v5}, LX/32G;->A05(Lcom/whatsapp/jid/GroupJid;LX/3dT;Ljava/lang/String;Z)V

    const/16 v12, 0x1a

    if-nez p14, :cond_1

    const/4 v12, 0x4

    :cond_1
    iget-object v4, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v23, 0x1

    move/from16 v22, p18

    move-object/from16 v5, p15

    move-object/from16 v10, p3

    move-wide/from16 v15, p16

    move-object/from16 v11, p4

    move-wide/from16 v13, p6

    move/from16 v17, p8

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-virtual/range {v4 .. v23}, LX/38o;->A0X(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/voipcalling/CallGroupInfo;LX/3dT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public callOfferAcked()V
    .locals 10

    const-string v0, "VoiceService EVENT:callOfferAcked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0G:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v0, v1, LX/38o;->A12:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, v1, LX/38o;->A12:Z

    iget-object v1, v1, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0xdaa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v4, v0, LX/38o;->A1x:LX/32G;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v4, v3, v1, v0, v2}, LX/32G;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3dT;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VC;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v4}, LX/38o;->A0s(LX/3dT;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2VC;->A0J:Z

    if-nez v0, :cond_1

    :cond_2
    iget v0, v1, LX/2VC;->A02:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v4}, LX/38o;->A0s(LX/3dT;)Z

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    invoke-virtual {v4, v2, v0}, LX/3dT;->A0C(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v4, v0}, LX/3dT;->A0F(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A1x:LX/32G;

    iget-object v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/32G;->A05(Lcom/whatsapp/jid/GroupJid;LX/3dT;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/3dT;->A07:LX/2nk;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1x:LX/32G;

    invoke-virtual {v0, v4, v5}, LX/32G;->A06(LX/3dT;Z)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A1x:LX/32G;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/32G;->A04(Lcom/whatsapp/jid/GroupJid;LX/3dT;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2c:LX/32j;

    invoke-virtual {v0, v4}, LX/32j;->A08(LX/3dT;)V

    :cond_7
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    const-string/jumbo v2, "options.caller_end_call_threshold"

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/38o;->A0h:Ljava/lang/Integer;

    :cond_8
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_b

    :cond_9
    const-string/jumbo v0, "options.caller_timeout"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-wide v0, v9, LX/38o;->A08:J

    sub-long/2addr v7, v0

    sub-long v2, v4, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_a

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v2, v7

    goto :goto_1

    iget-object v1, v9, LX/38o;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/38o;->A0h(Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)V
    .locals 11

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_0

    const-string/jumbo v0, "we are not in a active call"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length v9, p1

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-ne v9, v5, :cond_3

    aget-object v0, p1, v10

    iget v1, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_3

    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Received offer nack without any errors"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callOfferNacked error: "

    invoke-static {v0, v1, v9}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, v5

    aget-object v0, p1, v10

    iget v3, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    if-eq v1, v9, :cond_4

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    aget-object v2, p1, v7

    iget v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v1, 0x1b0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v8, :cond_8

    if-eqz v0, :cond_7

    iget v3, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    :cond_7
    iget v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/4 v8, 0x0

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_6

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_b

    :cond_a
    if-eqz v8, :cond_b

    const/4 v10, 0x1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iput-boolean v5, v0, LX/38o;->A12:Z

    if-eqz v10, :cond_c

    invoke-direct {p0, v4, v3, v6}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_c
    invoke-direct {p0, v4, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    return-void
.end method

.method public callOfferReceiptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferReceiptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferSent()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferSent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callPreAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callPreAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callRejectReceived(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callRejectReceived("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v7, 0x3

    const-string/jumbo v8, "uncallable"

    const-string/jumbo v4, "tos"

    const-string v2, "busy"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A2M:LX/372;

    iget-object v0, v0, LX/38o;->A2K:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v1, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122185

    :goto_0
    invoke-static {v1, v7, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v1}, LX/38o;->A0k(Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f121896

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122500

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/38o;->A2Y:LX/35t;

    const v3, 0x7f10019f

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v5

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f12247d

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iput-boolean v6, v0, LX/38o;->A1I:Z

    iget-object v0, v0, LX/38o;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A0G:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v1, v2}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v1, v2}, LX/38o;->A0R(ILjava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    const/16 v5, 0xb

    :cond_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1c158 -> :sswitch_2
        0x2e51f9 -> :sswitch_1
        0x50b41651 -> :sswitch_0
    .end sparse-switch
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 17

    move-object/from16 v15, p2

    if-eqz p2, :cond_15

    iget-object v3, v15, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callStateChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v3, v4, :cond_15

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2B:LX/2Cn;

    iget-object v5, v15, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, v0, LX/2Cn;->A00:Ljava/util/HashMap;

    if-ne v3, v1, :cond_13

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v10, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v10, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v0, v0, LX/38o;->A3N:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-boolean v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    :cond_2
    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v1, :cond_3

    iget-object v5, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/38o;->A0h(Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V

    :cond_3
    sget-object v8, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eq v3, v8, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_10

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_10

    if-ne v3, v10, :cond_d

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v11, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v9, v15, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const-wide/16 v0, 0x59d8

    if-eqz v9, :cond_c

    iget-object v13, v11, LX/38o;->A2j:LX/1QX;

    const/16 v12, 0x1432

    sget-object v10, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v13, v10, v12}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v14

    const/4 v9, 0x1

    if-le v14, v9, :cond_b

    const-wide/32 v0, 0xafc8

    :cond_4
    :goto_1
    iget-object v9, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v9, v9, LX/38o;->A0G:Landroid/os/Handler;

    invoke-virtual {v9, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v9, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v9, v9, LX/38o;->A0G:Landroid/os/Handler;

    invoke-virtual {v9, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    packed-switch v9, :pswitch_data_0

    :cond_5
    :goto_3
    :pswitch_0
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v15, v7, v0, v9}, LX/0yI;->A1A(Landroid/os/Handler;Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1W:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LJ;

    iget-object v0, v1, LX/3LJ;->A01:LX/2Nd;

    invoke-static {v0}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/3LJ;->A02:LX/2n7;

    invoke-virtual {v0}, LX/2n7;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2rp;

    instance-of v0, v7, LX/1Zr;

    if-eqz v0, :cond_6

    check-cast v7, LX/1Zr;

    invoke-static {v4}, LX/1a0;->A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, LX/1a0;->A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v1, v7, LX/1Zr;->A07:LX/1pX;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/2lm;->A02(Ljava/lang/String;)LX/2q6;

    move-result-object v14

    iget-object v1, v7, LX/1Zr;->A04:LX/1a4;

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-object v9, v1, LX/1a4;->A00:LX/2tx;

    iget-object v10, v1, LX/1a4;->A01:LX/32w;

    iget-object v11, v1, LX/1a4;->A02:LX/372;

    iget-object v13, v1, LX/1a4;->A04:LX/350;

    iget-object v12, v1, LX/1a4;->A03:LX/2gT;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/1a0;->A01(LX/2tx;LX/32w;LX/372;LX/2gT;LX/350;LX/2q6;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallState;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "call_state_changed"

    new-instance v0, LX/2Jk;

    invoke-direct {v0, v1, v5}, LX/2Jk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v0, v6

    :goto_5
    :try_start_2
    invoke-virtual {v7, v0}, LX/1Zr;->A01(LX/2Jk;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StellaEventHandler/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_1
    iget-object v5, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iput-wide v0, v5, LX/38o;->A01:D

    iget-object v1, v5, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0yH;->A0u(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1k:LX/3ay;

    invoke-virtual {v0, v6}, LX/3ay;->A08(Z)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_7

    if-eq v4, v8, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v0, :cond_5

    :cond_7
    iget-object v1, v15, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->setScheduledCallJoinTimeDiffMs(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v8, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v8, v8, LX/38o;->A0H:Landroid/os/Handler;

    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v8, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v8, :cond_8

    sget-object v5, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v5, :cond_9

    :cond_8
    iget-object v5, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iput-wide v0, v5, LX/38o;->A00:D

    iget-object v1, v5, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v5, v0, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0x12aa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_a

    if-ne v4, v8, :cond_5

    :cond_a
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1k:LX/3ay;

    invoke-virtual {v0, v6}, LX/3ay;->A08(Z)V

    const-string v0, "Device microphone unmute at call end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v9, v15, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-nez v9, :cond_c

    invoke-virtual {v13, v10, v12}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v9

    if-lez v9, :cond_c

    iget-object v9, v15, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v11, v9}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v9

    iget-boolean v9, v9, LX/2U3;->A06:Z

    goto :goto_6

    :cond_c
    iget-boolean v9, v15, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    :goto_6
    if-nez v9, :cond_4

    const-wide/32 v0, 0xafc8

    goto/16 :goto_1

    :cond_d
    if-eq v3, v1, :cond_e

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN call state "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v11, v0, LX/38o;->A0G:Landroid/os/Handler;

    iget-object v10, v0, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0xcb8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x15f90

    :cond_f
    int-to-long v0, v0

    invoke-virtual {v11, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v10, v0, LX/38o;->A0G:Landroid/os/Handler;

    const/4 v9, 0x2

    const-wide/16 v0, 0x3a98

    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_10
    iget-object v10, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v15}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v9

    const-wide/16 v0, 0x7530

    if-eqz v9, :cond_11

    iget-object v10, v10, LX/38o;->A2j:LX/1QX;

    const/16 v9, 0x1777

    invoke-static {v10, v9}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    cmp-long v9, v12, v10

    if-ltz v9, :cond_11

    const-wide/32 v10, 0x15f90

    cmp-long v9, v12, v10

    if-gtz v9, :cond_11

    move-wide v0, v12

    :cond_11
    iget-object v9, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v9, v9, LX/38o;->A0G:Landroid/os/Handler;

    invoke-virtual {v9, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v10, v9, LX/38o;->A0G:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_12
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    invoke-direct {v2, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->logCallExternalEvent(Lcom/whatsapp/voipcalling/CallState;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public callSummaryReceived(Lcom/whatsapp/calling/CallSummary;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callSummaryReceived callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/calling/CallSummary;->callID:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1x:LX/32G;

    iget-object v1, v0, LX/32G;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/whatsapp/calling/CallSummary;->callID:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callTerminateReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callTerminateReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callWaitingStateChanged(I)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callWaitingStateChanged "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2UX;

    iget-object v4, v0, LX/2UX;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A2B:LX/2Cn;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    :goto_0
    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, v3, LX/2Cn;->A00:Ljava/util/HashMap;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public endCallWhenRelayBindFailed(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2J:LX/1eW;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/1eW;->A06(Z)I

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v2, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122452

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v0, v1, LX/38o;->A19:Z

    iget-object v1, v1, LX/38o;->A1T:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f1224da

    if-ne v2, v4, :cond_2

    const v0, 0x7f1224dd

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v3, v1}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f122458

    goto :goto_0
.end method

.method public errorGatheringHostCandidates()V
    .locals 1

    const-string v0, "VoiceService EVENT:errorGatheringHostCandidates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public eventNotHandled(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (code  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") not handled"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v1}, LX/38o;->A0k(Ljava/lang/String;)V

    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
    .locals 26

    move/from16 v25, p4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:fieldstatsReady lastReport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v24, p3

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0n:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_0

    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A3H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2S:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v9

    const/4 v5, 0x0

    if-nez v9, :cond_7

    move-object v12, v5

    :goto_0
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38o;->A08(Ljava/lang/String;)LX/10P;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady audio mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioModeIsVoip: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v11, v0, LX/38o;->A1z:LX/2by;

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v10, v0, LX/38o;->A0n:Ljava/lang/Long;

    iget-object v4, v0, LX/38o;->A0g:Ljava/lang/Integer;

    iget-object v3, v2, LX/2U3;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/38o;->A0x:Ljava/lang/String;

    iget-object v0, v0, LX/38o;->A0w:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object v13, v11

    move-object v14, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v13 .. v21}, LX/2by;->A00(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2U3;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, v2, LX/2U3;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isRering:Ljava/lang/Boolean;

    :cond_2
    iget-boolean v0, v2, LX/2U3;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->doNotDisturbEnabled:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v1, LX/38o;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    :cond_4
    iget-object v0, v1, LX/38o;->A0r:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    :cond_5
    iput-object v5, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    invoke-virtual {v7, v8}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V

    iget-object v3, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v3, LX/38o;->A0i:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    iget-object v0, v3, LX/38o;->A0l:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v23, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    iget-object v0, v3, LX/38o;->A0t:Ljava/lang/Object;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_0

    :goto_2
    :try_start_0
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v3, LX/38o;->A0t:Ljava/lang/Object;

    if-eqz v0, :cond_b

    :try_start_1
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v9, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v9, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, v2, LX/2U3;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v0, v0, LX/38o;->A1N:Z

    if-eqz v0, :cond_d

    iget-wide v0, v2, LX/2U3;->A02:J

    long-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    :cond_d
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    const/16 v4, 0x12

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget v3, v0, LX/38o;->A3J:I

    const/16 v0, 0xd

    const/16 v1, 0xe

    if-ne v3, v0, :cond_5e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/16 v25, 0x1

    :cond_e
    :goto_8
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget v0, v0, LX/38o;->A02:I

    if-lez v0, :cond_f

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferDelayT:Ljava/lang/Long;

    :cond_f
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_11

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A34:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5d

    if-eqz v3, :cond_5c

    move/from16 v0, v23

    if-eq v3, v0, :cond_5b

    if-eq v3, v1, :cond_5a

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    :goto_a
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A34:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A34:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v1, :cond_59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    :cond_10
    if-eqz p3, :cond_11

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A34:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    :cond_11
    const-wide/16 v4, 0x0

    if-eqz p3, :cond_1b

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget v0, v1, LX/38o;->A03:I

    if-lez v0, :cond_12

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoMaximizedCount:Ljava/lang/Long;

    :cond_12
    invoke-virtual {v1}, LX/38o;->A0F()V

    iget-object v10, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-wide v0, v10, LX/38o;->A0C:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidSystemPictureInPictureT:Ljava/lang/Long;

    :cond_13
    iget-object v11, v10, LX/38o;->A0V:LX/2Md;

    if-eqz v11, :cond_14

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_14

    iget-wide v0, v11, LX/2Md;->A00:J

    cmp-long v3, v0, v4

    invoke-static {v11, v3, v0, v1}, LX/0yL;->A0D(LX/2Md;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->offerAckLatencyMs:Ljava/lang/Long;

    :cond_14
    iget-object v11, v10, LX/38o;->A0R:LX/2Md;

    if-eqz v11, :cond_15

    iget-wide v0, v11, LX/2Md;->A00:J

    cmp-long v3, v0, v4

    invoke-static {v11, v3, v0, v1}, LX/0yL;->A0D(LX/2Md;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_15
    iget-object v0, v10, LX/38o;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_16

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    :cond_16
    iget-boolean v0, v10, LX/38o;->A1L:Z

    if-eqz v0, :cond_17

    sget-wide v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    :cond_17
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_18

    iget-wide v0, v2, LX/2U3;->A00:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_18

    iget-wide v2, v2, LX/2U3;->A01:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_18

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->calleeOfferToRingT:Ljava/lang/Long;

    :cond_18
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v23

    if-eq v1, v0, :cond_19

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1b

    :cond_19
    iget-object v0, v10, LX/38o;->A2T:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v11, "previous_call_peer_id"

    invoke-static {v0, v11}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v10, "previous_call_end_time"

    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v14, :cond_1a

    cmp-long v12, v0, v4

    if-lez v12, :cond_1a

    cmp-long v12, v2, v0

    if-lez v12, :cond_1a

    iget-object v12, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v12, v12, LX/38o;->A1j:LX/31z;

    invoke-virtual {v12}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string/jumbo v12, "previous_call_video_enabled"

    invoke-static {v13, v12}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady previous call callInfo: interval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with same peer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1a
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v23

    if-ne v1, v0, :cond_1b

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    move-object/from16 v18, v0

    iget-boolean v14, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v6}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v13, v6, Lcom/whatsapp/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    iget-object v12, v6, Lcom/whatsapp/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v0, "setPreviousCallInfo callEndTime "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peerId "

    move-object/from16 v0, v16

    invoke-static {v15, v1, v0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "previous_call_video_enabled"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "previous_call_tslog_call_id"

    move-object/from16 v0, v17

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "previous_relay_call_uuid"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "previous_self_participant_uuid"

    invoke-static {v1, v0, v12}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1c

    const-string v0, "VoiceService: call end because detect some peer\'s identity is changed!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v2, LX/38o;->A0s:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiRssiAtCallStart:Ljava/lang/Long;

    :cond_1d
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/38o;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady callRandomId: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_42

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A29:LX/34U;

    move/from16 v0, v25

    invoke-virtual {v1, v8, v0}, LX/34U;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    :cond_1e
    :goto_c
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v23

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3e

    :cond_1f
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2z:LX/8bd;

    invoke-interface {v0}, LX/8bd;->BC5()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v1, LX/38o;->A29:LX/34U;

    move-object/from16 v19, v0

    iget-object v10, v1, LX/38o;->A1w:LX/2pG;

    iget-object v13, v10, LX/2pG;->A0H:LX/2pv;

    iget-boolean v0, v13, LX/2pv;->A02:Z

    move/from16 v18, v0

    iget-object v12, v10, LX/2pG;->A0K:LX/2pv;

    iget-boolean v15, v12, LX/2pv;->A02:Z

    iget-object v11, v10, LX/2pG;->A0G:LX/2pv;

    iget-boolean v14, v11, LX/2pv;->A02:Z

    invoke-virtual {v13}, LX/2pv;->A00()V

    invoke-virtual {v11}, LX/2pv;->A00()V

    new-instance v9, LX/1WR;

    invoke-direct {v9}, LX/1WR;-><init>()V

    iget-wide v0, v13, LX/2pv;->A00:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A07:Ljava/lang/Long;

    :cond_20
    iget v0, v10, LX/2pG;->A02:I

    if-lez v0, :cond_21

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A05:Ljava/lang/Long;

    :cond_21
    iget-wide v0, v11, LX/2pv;->A00:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A06:Ljava/lang/Long;

    :cond_22
    if-eqz p3, :cond_30

    iget-wide v0, v10, LX/2pG;->A09:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_23

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A0A:Ljava/lang/Long;

    :cond_23
    iget-wide v0, v10, LX/2pG;->A0A:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A0B:Ljava/lang/Long;

    :cond_24
    iget-wide v2, v10, LX/2pG;->A07:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_25

    iget-wide v0, v10, LX/2pG;->A0B:J

    cmp-long v16, v0, v4

    if-lez v16, :cond_25

    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A00:Ljava/lang/Long;

    :cond_25
    iget-wide v0, v10, LX/2pG;->A08:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A01:Ljava/lang/Long;

    :cond_26
    iget-boolean v0, v10, LX/2pG;->A0E:Z

    if-eqz v0, :cond_27

    iget v1, v10, LX/2pG;->A05:I

    sget-object v0, LX/1wk;->A02:LX/1wk;

    iget v0, v0, LX/1wk;->value:I

    or-int/2addr v1, v0

    iput v1, v10, LX/2pG;->A05:I

    :cond_27
    iget v0, v10, LX/2pG;->A05:I

    if-lez v0, :cond_28

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A09:Ljava/lang/Long;

    :cond_28
    iget-wide v0, v10, LX/2pG;->A0C:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A0C:Ljava/lang/Long;

    :cond_29
    iget v0, v10, LX/2pG;->A00:I

    if-lez v0, :cond_2a

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A02:Ljava/lang/Long;

    :cond_2a
    iget v0, v10, LX/2pG;->A01:I

    if-lez v0, :cond_2b

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A03:Ljava/lang/Long;

    :cond_2b
    invoke-virtual {v12}, LX/2pv;->A00()V

    iget-wide v0, v12, LX/2pv;->A00:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A08:Ljava/lang/Long;

    :cond_2c
    iget v0, v10, LX/2pG;->A03:I

    if-lez v0, :cond_2d

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A0E:Ljava/lang/Long;

    :cond_2d
    iget v0, v10, LX/2pG;->A04:I

    if-lez v0, :cond_2e

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A0F:Ljava/lang/Long;

    :cond_2e
    iget v0, v10, LX/2pG;->A06:I

    if-lez v0, :cond_2f

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A0D:Ljava/lang/Long;

    :cond_2f
    iget-boolean v0, v10, LX/2pG;->A0F:Z

    if-eqz v0, :cond_30

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1WR;->A04:Ljava/lang/Long;

    :cond_30
    const/4 v0, 0x0

    iput v0, v10, LX/2pG;->A02:I

    invoke-virtual {v13}, LX/2pv;->A01()V

    invoke-virtual {v11}, LX/2pv;->A01()V

    if-eqz p3, :cond_31

    invoke-virtual {v10}, LX/2pG;->A00()V

    :cond_31
    if-eqz v18, :cond_32

    invoke-virtual {v13}, LX/2pv;->A02()V

    :cond_32
    if-eqz v15, :cond_33

    invoke-virtual {v12}, LX/2pv;->A02()V

    :cond_33
    if-eqz v14, :cond_34

    invoke-virtual {v11}, LX/2pv;->A02()V

    :cond_34
    move-object/from16 v0, v19

    iget-object v0, v0, LX/34U;->A01:LX/48z;

    invoke-interface {v0, v9}, LX/48z;->BZI(LX/3dR;)V

    :cond_35
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0xc51

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3e

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_3e

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    iget-boolean v1, v0, LX/2VC;->A0K:Z

    if-eqz v1, :cond_36

    const-wide/16 v4, 0x1

    :cond_36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_3e

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v4, v0, LX/38o;->A1t:LX/2SR;

    iget-object v10, v4, LX/2SR;->A03:LX/2pv;

    iget-boolean v13, v10, LX/2pv;->A02:Z

    iget-object v9, v4, LX/2SR;->A04:LX/2pv;

    iget-boolean v12, v9, LX/2pv;->A02:Z

    iget-object v5, v4, LX/2SR;->A05:LX/2pv;

    iget-boolean v11, v5, LX/2pv;->A02:Z

    invoke-virtual {v10}, LX/2pv;->A00()V

    invoke-virtual {v9}, LX/2pv;->A00()V

    invoke-virtual {v5}, LX/2pv;->A00()V

    iget-wide v0, v4, LX/2SR;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v14, v0, v2

    if-lez v14, :cond_37

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeSwitchCount:Ljava/lang/Long;

    :cond_37
    iget-wide v0, v4, LX/2SR;->A01:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_38

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedSwitchCount:Ljava/lang/Long;

    :cond_38
    iget-wide v0, v10, LX/2pv;->A00:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_39

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeDurationT:Ljava/lang/Long;

    :cond_39
    iget-wide v0, v9, LX/2pv;->A00:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_3a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedDurationT:Ljava/lang/Long;

    :cond_3a
    iget-wide v0, v5, LX/2pv;->A00:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_3b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModePipMixedDurationT:Ljava/lang/Long;

    :cond_3b
    iput-wide v2, v4, LX/2SR;->A02:J

    iput-wide v2, v4, LX/2SR;->A01:J

    invoke-virtual {v10}, LX/2pv;->A01()V

    invoke-virtual {v9}, LX/2pv;->A01()V

    invoke-virtual {v5}, LX/2pv;->A01()V

    if-eqz v13, :cond_3c

    invoke-virtual {v10}, LX/2pv;->A02()V

    :cond_3c
    if-eqz v12, :cond_3d

    invoke-virtual {v9}, LX/2pv;->A02()V

    :cond_3d
    if-eqz v11, :cond_3e

    invoke-virtual {v5}, LX/2pv;->A02()V

    :cond_3e
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3f

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_3f

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2l:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A0c:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A03(LX/1aX;)I

    move-result v0

    if-lez v0, :cond_41

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->numInvitedParticipants:Ljava/lang/Long;

    :cond_3f
    :goto_d
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_40

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A2L:LX/32Y;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32Y;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_40

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2x:LX/2tN;

    invoke-virtual {v0, v1}, LX/2tN;->A00(LX/1af;)I

    move-result v1

    move/from16 v0, v23

    if-ne v1, v0, :cond_40

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    :cond_40
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v8}, LX/38o;->A0W(Lcom/whatsapp/fieldstats/events/WamCall;)V

    return-void

    :cond_41
    const-string v0, "VoiceService:fieldstatsReady groupMembersCount error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_d

    :cond_42
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v2, LX/38o;->A0e:Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_43
    if-eqz v9, :cond_49

    invoke-virtual {v2, v9}, LX/38o;->A0q(Landroid/media/AudioManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/38o;->A0e:Ljava/lang/Boolean;

    :goto_e
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v0, v1, LX/38o;->A1D:Z

    if-eqz v0, :cond_48

    const/16 v0, 0x12

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    :cond_44
    if-eqz v9, :cond_45

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    iget-boolean v0, v0, LX/2VC;->A0C:Z

    if-nez v0, :cond_45

    invoke-virtual {v9}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isOsMicrophoneMute:Ljava/lang/Boolean;

    :cond_45
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget v0, v2, LX/38o;->A06:I

    if-nez v0, :cond_46

    iget-boolean v1, v2, LX/38o;->A17:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_47

    :cond_46
    const/4 v0, 0x1

    :cond_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pstnCallExists:Ljava/lang/Boolean;

    iget-object v0, v2, LX/38o;->A1l:LX/2PH;

    iget-boolean v0, v0, LX/2PH;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->connectedToCar:Ljava/lang/Boolean;

    iget-object v0, v2, LX/38o;->A1m:LX/5P4;

    iget-object v2, v0, LX/5P4;->A02:LX/1QX;

    const/16 v0, 0x6dc

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v0, 0xd1f

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A1n:LX/5bU;

    monitor-enter v2

    goto :goto_10

    :cond_48
    iget v1, v1, LX/38o;->A3J:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_44

    const/16 v0, 0x15

    goto :goto_f

    :cond_49
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidAudioRouteMismatch:Ljava/lang/Boolean;

    goto :goto_e

    :goto_10
    :try_start_3
    iget-object v0, v2, LX/5bU;->A01:LX/4wV;

    if-eqz v0, :cond_4a

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/5bU;->A05(ILjava/lang/Integer;)V

    :cond_4a
    iget-wide v0, v2, LX/5bU;->A00:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_4b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->switchToAvatarDisplayedCount:Ljava/lang/Long;

    :cond_4b
    iget-object v3, v2, LX/5bU;->A04:Ljava/util/List;

    invoke-static {v3}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarAttempted:Ljava/lang/Boolean;

    :cond_4c
    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4d
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4wV;

    iget-object v0, v11, LX/4wV;->A03:Ljava/lang/Integer;

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v23

    if-ne v1, v0, :cond_4f

    add-long v21, v21, v9

    iget-object v0, v11, LX/4wV;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v15, v0

    :cond_4e
    iget-object v0, v11, LX/4wV;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v13, v0

    goto :goto_11

    :cond_4f
    const/4 v0, 0x3

    if-ne v1, v0, :cond_50

    add-long v19, v19, v9

    goto :goto_11

    :cond_50
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4d

    add-long v17, v17, v9

    goto :goto_11

    :cond_51
    cmp-long v0, v21, v4

    if-lez v0, :cond_52

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarEnabled:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarEnabledCount:Ljava/lang/Long;

    :cond_52
    cmp-long v0, v19, v4

    if-lez v0, :cond_53

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarFailed:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarFailedCount:Ljava/lang/Long;

    :cond_53
    cmp-long v0, v17, v4

    if-lez v0, :cond_54

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarCanceled:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarCanceledCount:Ljava/lang/Long;

    :cond_54
    cmp-long v0, v15, v4

    if-lez v0, :cond_55

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarLoadingT:Ljava/lang/Long;

    :cond_55
    cmp-long v0, v13, v4

    if-lez v0, :cond_56

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarDurationT:Ljava/lang/Long;

    :cond_56
    invoke-static {v3}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-wide v4, v2, LX/5bU;->A00:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/5bU;->A01:LX/4wV;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v9, v0, LX/38o;->A29:LX/34U;

    iget-object v3, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wV;

    iput-object v3, v1, LX/4wV;->A0H:Ljava/lang/String;

    iget-object v0, v9, LX/34U;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    goto :goto_12

    :cond_57
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v1, LX/38o;->A0p:Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->scheduledCallJoinTimeDiffMs:Ljava/lang/Long;

    iput-object v8, v1, LX/38o;->A0a:Lcom/whatsapp/fieldstats/events/WamCall;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/38o;->A1Q:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call/link state change to None. callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_58

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1e

    const/16 v9, 0x8

    :goto_13
    iget-object v3, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/1UH;

    invoke-direct {v1}, LX/1UH;-><init>()V

    iput-object v3, v1, LX/1UH;->A04:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UH;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UH;->A02:Ljava/lang/Boolean;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UH;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1UH;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A29:LX/34U;

    iget-object v0, v0, LX/34U;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_c

    :cond_58
    const/4 v9, 0x7

    goto :goto_13

    :cond_59
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A34:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v1

    move/from16 v0, v23

    if-ne v1, v0, :cond_10

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_5a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_5b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_5c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_5d
    iput-object v5, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_5e
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget v0, v0, LX/38o;->A3J:I

    if-ne v0, v1, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getByteBuffer(I)[B
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/2LU;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2LU;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    if-lt v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget v0, v3, LX/2LU;->A00:I

    add-int/2addr v0, p1

    iput v0, v3, LX/2LU;->A00:I

    new-array v1, p1, [B

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public groupCallBufferHandleMessages()V
    .locals 3

    const-string v0, "VoiceService EVENT:groupCallBufferProcessMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xb

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public groupInfoChanged()V
    .locals 9

    const-string v0, "VoiceService EVENT:groupInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_0
    const-string v0, " CallInfo should not be null in groupInfoChanged callback"

    invoke-static {v8, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A2j:LX/1QX;

    iget-object v0, v0, LX/38o;->A1b:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1x:LX/32G;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32G;->A03(Ljava/lang/String;)LX/3dT;

    move-result-object v4

    const/16 v6, 0x64

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/3dT;->A0E:LX/3CB;

    iget-object v2, v1, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1b:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v7, v0, LX/38o;->A2c:LX/32j;

    invoke-static {v3}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v2, v1, LX/3CB;->A02:Ljava/lang/String;

    iget v1, v1, LX/3CB;->A00:I

    new-instance v0, LX/3CB;

    invoke-direct {v0, v1, v5, v2, v8}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0, v4}, LX/32j;->A04(LX/3CB;LX/3dT;)LX/3dT;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VC;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v0, :cond_5

    iget v1, v0, LX/2VC;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v4}, LX/38o;->A0s(LX/3dT;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2j:LX/1QX;

    invoke-static {v0}, LX/39O;->A0F(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v6, 0x5

    :cond_3
    :goto_0
    invoke-virtual {v5, v2, v6}, LX/3dT;->A0C(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2c:LX/32j;

    invoke-virtual {v0, v5}, LX/32j;->A09(LX/3dT;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/0yH;->A0u(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3dT;->A0N(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v4}, LX/38o;->A0s(LX/3dT;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2j:LX/1QX;

    invoke-static {v0}, LX/39O;->A0F(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VC;

    iget-object v2, v0, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    iget v1, v0, LX/2VC;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v1, 0x5

    :cond_8
    :goto_3
    invoke-virtual {v4, v2, v1}, LX/3dT;->A0C(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v2}, LX/3dT;->A0N(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/16 v1, 0x64

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2c:LX/32j;

    invoke-virtual {v0, v4}, LX/32j;->A08(LX/3dT;)V

    goto :goto_1
.end method

.method public groupParticipantLeft(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:groupParticipantLeft "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRejectReceived(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleAcceptAckFailed(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:handleAcceptAckFailed, error_code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "error_raw_device_jid: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v1, 0x1b2

    const/16 v0, 0x1a

    if-eq p2, v1, :cond_0

    const/16 v0, 0x19

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public handleAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleAcceptFailed"

    invoke-static {p0, v0}, LX/0yF;->A12(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public handleCallFatal(Lcom/whatsapp/voipcalling/CallFatalError;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:handleCallFatal Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/whatsapp/voipcalling/CallFatalError;->reasonCode:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A1Y:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/callFatal Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/whatsapp/voipcalling/CallFatalError;->reasonCode:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "VoiceServiceEventCallback/handleCallFatal"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget v4, p1, Lcom/whatsapp/voipcalling/CallFatalError;->reasonCode:I

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_1

    if-eq v4, v3, :cond_2

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    if-eq v4, v0, :cond_0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122451

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v0, 0x11

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v1, v2}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0, v3, v2}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public handleCallLinkLobbyError(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleFDLeakDetected()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleFDLeakDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public handleOfferAckFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleOfferAckFailed"

    invoke-static {p0, v0}, LX/0yF;->A12(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public handlePreAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handlePreAcceptFailed"

    invoke-static {p0, v0}, LX/0yF;->A12(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public handleVoipAssert(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A3H:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A1Y:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip-assert:"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, " (first occurence)"

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipAssert at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public heartbeatNacked(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:heartbeatNacked callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p2}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public highDataUsageDetected()V
    .locals 2

    const-string v0, "VoiceService EVENT:highDataUsageDetected"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/0yI;->A19(Landroid/os/Handler;I)V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 3

    const-string v0, "VoiceService EVENT:interruptionStateChanged"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0H:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0yI;->A19(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A25:LX/3IM;

    const-string/jumbo v1, "refresh_notification"

    new-instance v0, LX/36a;

    invoke-direct {v0, v1}, LX/36a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    return-void
.end method

.method public joinableFieldstatsReady(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .locals 9

    invoke-static {}, LX/39O;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "VoiceService:joinableFieldstatsReady not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v8

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/38o;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:joinableFieldstatsReady callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callRandomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callSide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " realtime:"

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v5, LX/38o;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    iget-wide v0, v5, LX/38o;->A09:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/38o;->A0j:Ljava/lang/Integer;

    :cond_2
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/38o;->A0j:Ljava/lang/Integer;

    :cond_3
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-wide v0, v7, LX/38o;->A09:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    :cond_4
    iget-boolean v0, v7, LX/38o;->A16:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    :cond_5
    iget-boolean v0, v8, LX/2U3;->A06:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v7, LX/38o;->A0U:LX/2Md;

    if-eqz v5, :cond_7

    iget-wide v0, v5, LX/2Md;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/0yL;->A0D(LX/2Md;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    :cond_7
    iget-object v5, v7, LX/38o;->A0R:LX/2Md;

    if-eqz v5, :cond_8

    iget-wide v0, v5, LX/2Md;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/0yL;->A0D(LX/2Md;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_8
    iget-object v0, v7, LX/38o;->A1j:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "zombie_cleanup"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    if-eqz v4, :cond_9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    invoke-static {v4, v5, v0, v1}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2Q:LX/2kC;

    invoke-virtual {v0}, LX/2kC;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v5, v6, LX/38o;->A0T:LX/2Md;

    if-eqz v5, :cond_c

    iget-wide v0, v5, LX/2Md;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/0yL;->A0D(LX/2Md;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    :cond_c
    iget-object v5, v6, LX/38o;->A0S:LX/2Md;

    if-eqz v5, :cond_d

    iget-wide v0, v5, LX/2Md;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/0yL;->A0D(LX/2Md;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A29:LX/34U;

    iget-object v0, v0, LX/34U;->A01:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZG(LX/3dR;)V

    if-eqz p2, :cond_0

    invoke-interface {v0}, LX/48z;->BDq()V

    return-void

    :cond_e
    const-string v0, "Bug with tracking call lobby"

    invoke-static {v6, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public lidCallerDisplayInfo([Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    array-length v4, p1

    array-length v0, p2

    invoke-static {v4, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Lid User array & Phone User Array length mismatch"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    instance-of v0, v0, LX/1aF;

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Lid User Jid or Phone User Jid class mismatch"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    aget-object v1, p1, v2

    aget-object v0, p2, v2

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A30:LX/49C;

    const/16 v0, 0x1c

    invoke-static {p0, v3, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkCreateAcked(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkCreateAcked token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "video"

    :goto_0
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A1a:LX/3bD;

    const/4 v1, 0x2

    new-instance v0, LX/3eN;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3eN;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "audio"

    goto :goto_0
.end method

.method public linkCreateNacked(I)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkCreateNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A1a:LX/3bD;

    const/16 v1, 0x10

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkJoinNacked(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkJoinNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x190

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    const/16 v1, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ac

    const/16 v1, 0x18

    if-eq p1, v0, :cond_0

    const/16 v1, 0x17

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    return-void
.end method

.method public linkQueryNacked(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkQueryNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x190

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    const/16 v1, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ac

    const/16 v1, 0x18

    if-eq p1, v0, :cond_0

    const/16 v1, 0x17

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    return-void
.end method

.method public lobbyNacked(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:lobbyNacked callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p2}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public lobbyTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:lobbyTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2H:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v1, v0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public logVoipReceivedBytes(J)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1c:LX/2t8;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, LX/2t8;->A04(JI)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1c:LX/2t8;

    invoke-virtual {v0, p1, p2, v1}, LX/2t8;->A05(JI)V

    return-void
.end method

.method public logVoipSentBytes(J)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1c:LX/2t8;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, v4}, LX/2t8;->A06(JI)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1c:LX/2t8;

    iget-object v3, v0, LX/2t8;->A05:LX/2hU;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, v3, LX/2hU;->A00:LX/10B;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {v2, v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "long_value"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v3}, LX/2hU;->A00()V

    :cond_0
    return-void
.end method

.method public lonelyStateTimeout(I)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:lonelyStateTimeout remainingDurationMs: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/39O;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A0H:Landroid/os/Handler;

    iget-object v1, v0, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f1204bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x1b

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    int-to-long v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/whatsapp/voipcalling/CallInfo;I)V

    return-void
.end method

.method public mediaStreamError()V
    .locals 1

    const-string v0, "VoiceService EVENT:mediaStreamError"

    invoke-static {p0, v0}, LX/0yF;->A12(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public mediaStreamStartError()V
    .locals 1

    const-string v0, "VoiceService EVENT:mediaStreamStartError"

    invoke-static {p0, v0}, LX/0yF;->A12(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public missingRelayInfo()V
    .locals 1

    const-string v0, "VoiceService EVENT:missingRelayInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public muteRequestFailed(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:muteRequestFailed"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public muteStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:muteStateChanged"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/0yH;->A0u(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public mutedByOthers(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:mutedByOthers"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public networkHealthChanged(IIZZ)V
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/2oB;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/2oB;-><init>(IIZZZZZ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:networkHealthChanged eventData: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x35

    invoke-static {v1, v2, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public networkHealthChangedV2(IIZZZ)V
    .locals 10

    const/4 v6, 0x1

    new-instance v2, LX/2oB;

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    move v8, p5

    move v9, v6

    invoke-direct/range {v2 .. v9}, LX/2oB;-><init>(IIZZZZZ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:networkHealthChangedV2 eventData: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x35

    invoke-static {v1, v2, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public offerPeekTimeout()V
    .locals 5

    const-string v0, "VoiceService EVENT:offerPeekTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v4, v0, LX/38o;->A0H:Landroid/os/Handler;

    iget-object v1, v0, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f12244e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pNegotaitionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pNegotiationSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportCreateFailed"

    invoke-static {p0, v0}, LX/0yF;->A12(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportRestartSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportStartFailed"

    invoke-static {p0, v0}, LX/0yF;->A12(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public peerBatteryLevelLow(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:peerBatteryLevelLow, Jid:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x13

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/38o;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:peerVideoStateChanged "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public playCallTone(I)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:playCallTone type:"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A3F:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v3, LX/38o;->A0F:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, v3, LX/38o;->A0F:Landroid/media/SoundPool;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const-string v1, "callTone"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v1, v0, v0}, LX/38o;->A0i(Ljava/lang/Integer;Ljava/lang/String;FF)V

    return-void
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 3

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:rejectedDecryptionFailure, Jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount:"

    invoke-static {v0, v1, p4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A3D:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A2A:LX/2sK;

    invoke-static {p2}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p3, p4}, LX/2sK;->A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:relayBindsFailed self bad asn="

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iput-boolean p1, v0, LX/38o;->A19:Z

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->endCallWhenRelayBindFailed(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public relayCreateSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:relayCreateSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:relayLatencySendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public removeUserFailed(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:removeUserAckedOrNacked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public restartCamera()V
    .locals 2

    const-string v0, "VoiceService EVENT:restartCamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0W:LX/48l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:LX/3bo;

    iget-object v1, v0, LX/3bo;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public rtcpByeReceived()V
    .locals 3

    const-string v0, "VoiceService EVENT:rtcpByeReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public rxTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:rxTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public rxTrafficStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:rxTrafficStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:rxTrafficStateForPeerChanged"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/0yH;->A0u(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1X:LX/1eP;

    iget-boolean v2, v0, LX/1eP;->A00:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:rxTrafficStopped.  powerSavingMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2S:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/service/start pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInForeground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v0, v0, LX/38o;->A1J:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_0
.end method

.method public screenShare(Lcom/whatsapp/jid/UserJid;III)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:screenShare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/2mv;

    invoke-direct {v2, p1, p2, p3, p4}, LX/2mv;-><init>(Lcom/whatsapp/jid/UserJid;III)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:selfVideoStateChanged "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A23:LX/329;

    invoke-virtual {v0}, LX/329;->A01()V

    return-void
.end method

.method public sendJoinableClientPollCriticalEvent(I)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:sendJoinableClientPollCriticalEvent errorCode:"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A1Y:LX/2rn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "linked-group-call/client-poll-nack"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public sendLinkedGroupCallDowngradedCriticalEvent(Z)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:sendLinkedGroupCallDowngradedCriticalEvent isPendingCall:"

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linked-group-call/downgrade-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "pending-call"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A1Y:LX/2rn;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "ongoing-call"

    goto :goto_0
.end method

.method public sendOfferFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendOfferFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setScheduledCallJoinTimeDiffMs(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    move-object v4, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-boolean v0, v1, LX/38o;->A3I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LX/38o;->A30:LX/49C;

    const/4 v5, 0x1

    new-instance v1, LX/3ee;

    invoke-direct/range {v1 .. v7}, LX/3ee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1a:LX/3bD;

    const/4 v6, 0x1

    new-instance v1, LX/3ef;

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showLonelyStateNotification(Lcom/whatsapp/voipcalling/CallInfo;I)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A2V:LX/35W;

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v4, v0, LX/38o;->A1u:LX/35e;

    iget-object v5, v0, LX/38o;->A1T:Landroid/content/Context;

    iget-boolean v0, v0, LX/38o;->A1I:Z

    invoke-static {p1, p2, v0}, LX/2xp;->A00(Lcom/whatsapp/voipcalling/CallInfo;IZ)LX/2xp;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v7, v0, LX/38o;->A25:LX/3IM;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/35e;->A02(Landroid/content/Context;LX/2xp;LX/3IM;IZ)Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v3, v2, v0, v1}, LX/35W;->A0A(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:soundPortCreateFailed"

    invoke-static {p0, v0}, LX/0yF;->A12(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public soundPortCreated(I)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:soundPortCreated with engine type "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "aec.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v1, LX/38o;->A0t:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v1, LX/38o;->A33:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/38o;->A0t:Ljava/lang/Object;

    :cond_0
    const-string v0, "agc.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v1, LX/38o;->A0u:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, v1, LX/38o;->A33:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/38o;->A0u:Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "ns.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v1, LX/38o;->A0v:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v1, LX/38o;->A33:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/38o;->A0v:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-ne v0, v6, :cond_2

    iget-object v0, v1, LX/38o;->A33:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v6, :cond_1

    iget-object v0, v1, LX/38o;->A33:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_0

    iget-object v0, v1, LX/38o;->A33:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public speakerStatusChanged([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 3

    array-length v1, p1

    array-length v0, p2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Participant jid list and audio level list should be one-to-one mapped"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "participant_jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_levels"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public startCallRecording()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    return-void
.end method

.method public syncDevices([Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;)V
    .locals 8

    const-string v0, "VoiceService EVENT:syncDevices"

    invoke-static {v0}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v3, p1, v4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A2h:LX/32p;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/32p;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A2N:LX/3GA;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_2
    return-void
.end method

.method public transportCandSendFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:transportCandSendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public txTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:txTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v5, "pref_hist_echo"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v0, v3, v7

    if-ltz v0, :cond_4

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v0, v3, v6

    if-gtz v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    cmpg-float v0, v4, v7

    if-gez v0, :cond_3

    move v0, v3

    :goto_0
    cmpl-float v1, v0, v7

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v6

    if-gtz v1, :cond_2

    :goto_1
    const-string v1, "echo should be in the range of 0 to 100"

    invoke-static {v2, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "voip/updateHistoricalEcho histEcho: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", newEcho: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A0z(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v4, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/updateHistoricalEcho wrong new Echo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public updateJoinableCallLog(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;ZI[Lcom/whatsapp/voipcalling/CallParticipant;)V
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:updateJoinableCallLog updateType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " callId:"

    move-object v4, p2

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0xdaa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    move-object/from16 v9, p6

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/38o;->A30:LX/49C;

    new-instance v2, LX/3fG;

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v9}, LX/3fG;-><init>(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;)V

    invoke-interface {v0, v2}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "participants"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V
    .locals 7

    const-string/jumbo v0, "test.name"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v2, v0, LX/38o;->A2k:LX/3Ie;

    iget-object v0, v2, LX/3Ie;->A07:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "voip_call_ab_test_bucket"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3Ie;->A0A:LX/43N;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x3e51

    invoke-static {v1, v3, v0}, LX/0yM;->A1F(LX/43N;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Ie;->A0F:J

    :cond_0
    const-string/jumbo v0, "options.spam_call_threshold_seconds"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/38o;->A05:I

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const-string/jumbo v0, "options.android_audio_mode_in_call"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/38o;->A0f:Ljava/lang/Integer;

    const-string/jumbo v0, "options.audio_level_adjust"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/38o;->A07:I

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A2j:LX/1QX;

    const/16 v0, 0x1597

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1r:LX/2aY;

    sget-object v0, LX/1wK;->A03:LX/1wK;

    invoke-virtual {v1, v0}, LX/2aY;->A00(LX/1wK;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A2j:LX/1QX;

    const/16 v0, 0x1765

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1r:LX/2aY;

    sget-object v0, LX/1wK;->A02:LX/1wK;

    invoke-virtual {v1, v0}, LX/2aY;->A00(LX/1wK;)V

    :cond_4
    const-string/jumbo v0, "vid_rc.cc_enable_ml_plc_inference"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v0, "vid_rc.cc_enable_ml_undershoot_inference"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v0, "vid_rc.enable_ptedge_lib_loading"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "vid_rc.cc_ml_pytorch_load_mode"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    :cond_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_7
    sget-boolean v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iput-boolean v2, v1, LX/38o;->A1L:Z

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    if-ne v0, v2, :cond_8

    iget-object v2, v1, LX/38o;->A30:LX/49C;

    const/16 v1, 0xc

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v2, LX/38o;->A0o:Ljava/lang/Long;

    if-nez v0, :cond_9

    if-eqz v3, :cond_17

    sget-wide v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/38o;->A0o:Ljava/lang/Long;

    :cond_9
    const-string/jumbo v0, "vid_driver.camera_width"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "vid_driver.camera_height"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_width"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_height"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    const-string/jumbo v0, "vid_driver.back_camera_width"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "vid_driver.back_camera_height"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_width"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_height"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    const-string/jumbo v0, "options.portrait_mode_threshold"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "portrait_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "options.landscape_mode_threshold"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "options.enable_vqm"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_vid_quality_manager"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_c

    const-string/jumbo v0, "options.disable_device_specific_camera_size"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "options.android_camera2_support_level"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera2_required_hardware_support_level"

    if-eqz v2, :cond_e

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "options.force_passive_capture_dev_stream_role"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_passive_capture_dev_stream_role"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    return-void

    :cond_d
    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_passive_capture_dev_stream_role"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_vid_quality_manager"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "portrait_mode_threshold"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v1}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "video_call_back_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_14
    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v1}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "video_call_front_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_16
    invoke-static {p0}, LX/31z;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public updateVoipSettings(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:updateVoipSettings isVideoCall: "

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    return-void
.end method

.method public userRemoved(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    const-string v0, "VoiceService EVENT:userRemoved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A1b:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, p2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iput-boolean v5, v0, LX/38o;->A1F:Z

    iget-object v0, v0, LX/38o;->A2K:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A2M:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v3, v0, LX/38o;->A0H:Landroid/os/Handler;

    iget-object v2, v0, LX/38o;->A1T:Landroid/content/Context;

    const v1, 0x7f1204e7

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x1d

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x33

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0y:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0y:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v0, v0, LX/38o;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCaptureStarted"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoCodecMismatch()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecMismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A1a:LX/3bD;

    const v0, 0x7f12235f

    invoke-virtual {v1, v0}, LX/3bD;->A0F(I)V

    return-void
.end method

.method public videoCodecStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecStateChanged"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yH;->A0u(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodePaused"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yH;->A0u(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodeResumed"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yH;->A0u(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoEncodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreateFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:videoPortCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public videoPortCreated(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:videoPortCreated "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0yI;->A19(Landroid/os/Handler;I)V

    return-void
.end method

.method public videoPreviewError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoPreviewError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoPreviewReady"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoRenderFormatChanged(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public videoRenderStarted(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:videoRenderStarted "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public videoStreamCreateError()V
    .locals 3

    const-string v0, "VoiceService EVENT:videoStreamCreateError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .locals 2

    const-string v0, "VoiceService EVENT:weakWifiSwitchedToCellular"

    invoke-static {p0, v0}, LX/0yM;->A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public willCreateSoundPort()V
    .locals 1

    const-string v0, "VoiceService EVENT:willCreateSoundPort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
