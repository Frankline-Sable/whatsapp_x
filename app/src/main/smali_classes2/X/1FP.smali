.class public final LX/1FP;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0x2f

.field public static final BIZ_PRIVACY_STATUS_FIELD_NUMBER:I = 0x24

.field public static final BOT_MESSAGE_INVOKER_JID_FIELD_NUMBER:I = 0x3a

.field public static final BROADCAST_FIELD_NUMBER:I = 0x12

.field public static final CLEAR_MEDIA_FIELD_NUMBER:I = 0x19

.field public static final COMMENT_METADATA_FIELD_NUMBER:I = 0x3b

.field public static final DEFAULT_INSTANCE:LX/1FP;

.field public static final DURATION_FIELD_NUMBER:I = 0x1b

.field public static final EPHEMERAL_DURATION_FIELD_NUMBER:I = 0x21

.field public static final EPHEMERAL_OFF_TO_ON_FIELD_NUMBER:I = 0x22

.field public static final EPHEMERAL_OUT_OF_SYNC_FIELD_NUMBER:I = 0x23

.field public static final EPHEMERAL_START_TIMESTAMP_FIELD_NUMBER:I = 0x20

.field public static final FINAL_LIVE_LOCATION_FIELD_NUMBER:I = 0x1e

.field public static final FUTUREPROOF_DATA_FIELD_NUMBER:I = 0x2b

.field public static final IGNORE_FIELD_NUMBER:I = 0x10

.field public static final IS_1P_BIZ_BOT_MESSAGE_FIELD_NUMBER:I = 0x38

.field public static final IS_GROUP_HISTORY_MESSAGE_FIELD_NUMBER:I = 0x39

.field public static final KEEP_IN_CHAT_FIELD_NUMBER:I = 0x32

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LABELS_FIELD_NUMBER:I = 0x1c

.field public static final MEDIA_CIPHERTEXT_SHA256_FIELD_NUMBER:I = 0x14

.field public static final MEDIA_DATA_FIELD_NUMBER:I = 0x26

.field public static final MESSAGE_C2S_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_SECRET_FIELD_NUMBER:I = 0x31

.field public static final MESSAGE_STUB_PARAMETERS_FIELD_NUMBER:I = 0x1a

.field public static final MESSAGE_STUB_TYPE_FIELD_NUMBER:I = 0x18

.field public static final MESSAGE_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final MULTICAST_FIELD_NUMBER:I = 0x15

.field public static final ORIGINAL_SELF_AUTHOR_USER_JID_STRING_FIELD_NUMBER:I = 0x33

.field public static volatile PARSER:LX/41D; = null

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x5

.field public static final PAYMENT_INFO_FIELD_NUMBER:I = 0x1d

.field public static final PAYMENT_TRANSACTION_INFO_FIELD_NUMBER:I = 0x35

.field public static final PHOTO_CHANGE_FIELD_NUMBER:I = 0x27

.field public static final PIN_IN_CHAT_FIELD_NUMBER:I = 0x36

.field public static final POLL_ADDITIONAL_METADATA_FIELD_NUMBER:I = 0x2e

.field public static final POLL_UPDATES_FIELD_NUMBER:I = 0x2d

.field public static final PREMIUM_MESSAGE_INFO_FIELD_NUMBER:I = 0x37

.field public static final PUSH_NAME_FIELD_NUMBER:I = 0x13

.field public static final QUOTED_PAYMENT_INFO_FIELD_NUMBER:I = 0x1f

.field public static final QUOTED_STICKER_DATA_FIELD_NUMBER:I = 0x2a

.field public static final REACTIONS_FIELD_NUMBER:I = 0x29

.field public static final REVOKE_MESSAGE_TIMESTAMP_FIELD_NUMBER:I = 0x34

.field public static final STARRED_FIELD_NUMBER:I = 0x11

.field public static final STATUS_ALREADY_VIEWED_FIELD_NUMBER:I = 0x30

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final STATUS_PSA_FIELD_NUMBER:I = 0x2c

.field public static final URL_NUMBER_FIELD_NUMBER:I = 0x17

.field public static final URL_TEXT_FIELD_NUMBER:I = 0x16

.field public static final USER_RECEIPT_FIELD_NUMBER:I = 0x28

.field public static final VERIFIED_BIZ_NAME_FIELD_NUMBER:I = 0x25


# instance fields
.field public agentId_:Ljava/lang/String;

.field public bitField0_:I

.field public bitField1_:I

.field public bizPrivacyStatus_:I

.field public botMessageInvokerJid_:Ljava/lang/String;

.field public broadcast_:Z

.field public clearMedia_:Z

.field public commentMetadata_:LX/1Bx;

.field public duration_:I

.field public ephemeralDuration_:I

.field public ephemeralOffToOn_:Z

.field public ephemeralOutOfSync_:Z

.field public ephemeralStartTimestamp_:J

.field public finalLiveLocation_:LX/1Ep;

.field public futureproofData_:LX/7zi;

.field public ignore_:Z

.field public is1PBizBotMessage_:Z

.field public isGroupHistoryMessage_:Z

.field public keepInChat_:LX/1EU;

.field public key_:LX/1FQ;

.field public labels_:LX/8c9;

.field public mediaCiphertextSha256_:LX/7zi;

.field public mediaData_:LX/1By;

.field public memoizedIsInitialized:B

.field public messageC2STimestamp_:J

.field public messageSecret_:LX/7zi;

.field public messageStubParameters_:LX/8c9;

.field public messageStubType_:I

.field public messageTimestamp_:J

.field public message_:LX/1FR;

.field public multicast_:Z

.field public originalSelfAuthorUserJidString_:Ljava/lang/String;

.field public participant_:Ljava/lang/String;

.field public paymentInfo_:LX/1Ex;

.field public paymentTransactionInfo_:LX/1F1;

.field public photoChange_:LX/1Da;

.field public pinInChat_:LX/1EK;

.field public pollAdditionalMetadata_:LX/1C0;

.field public pollUpdates_:LX/8c9;

.field public premiumMessageInfo_:LX/1C1;

.field public pushName_:Ljava/lang/String;

.field public quotedPaymentInfo_:LX/1Ex;

.field public quotedStickerData_:LX/1By;

.field public reactions_:LX/8c9;

.field public revokeMessageTimestamp_:J

.field public starred_:Z

.field public statusAlreadyViewed_:Z

.field public statusPsa_:LX/1Cv;

.field public status_:I

.field public urlNumber_:Z

.field public urlText_:Z

.field public userReceipt_:LX/8c9;

.field public verifiedBizName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1FP;

    invoke-direct {v1}, LX/1FP;-><init>()V

    sput-object v1, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    const-class v0, LX/1FP;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1FP;->memoizedIsInitialized:B

    const/4 v0, 0x1

    iput v0, p0, LX/1FP;->status_:I

    const-string v2, ""

    iput-object v2, p0, LX/1FP;->participant_:Ljava/lang/String;

    iput-object v2, p0, LX/1FP;->pushName_:Ljava/lang/String;

    sget-object v1, LX/7zi;->A01:LX/7zi;

    iput-object v1, p0, LX/1FP;->mediaCiphertextSha256_:LX/7zi;

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, p0, LX/1FP;->messageStubParameters_:LX/8c9;

    iput-object v0, p0, LX/1FP;->labels_:LX/8c9;

    iput-object v2, p0, LX/1FP;->verifiedBizName_:Ljava/lang/String;

    iput-object v0, p0, LX/1FP;->userReceipt_:LX/8c9;

    iput-object v0, p0, LX/1FP;->reactions_:LX/8c9;

    iput-object v1, p0, LX/1FP;->futureproofData_:LX/7zi;

    iput-object v0, p0, LX/1FP;->pollUpdates_:LX/8c9;

    iput-object v2, p0, LX/1FP;->agentId_:Ljava/lang/String;

    iput-object v1, p0, LX/1FP;->messageSecret_:LX/7zi;

    iput-object v2, p0, LX/1FP;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    iput-object v2, p0, LX/1FP;->botMessageInvokerJid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    int-to-byte v0, v3

    iput-byte v0, p0, LX/1FP;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1FP;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1FP;->PARSER:LX/41D;

    if-nez v0, :cond_2

    const-class v1, LX/1FP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1FP;->PARSER:LX/41D;

    if-nez v0, :cond_1

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1FP;->PARSER:LX/41D;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    return-object v0

    :pswitch_4
    const/16 v0, 0x3a

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "bitField1_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "key_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "message_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "messageTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "status_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/3FX;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "participant_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "messageC2STimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "ignore_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "starred_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "broadcast_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "pushName_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "mediaCiphertextSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "multicast_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "urlText_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "urlNumber_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "messageStubType_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/3FY;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "clearMedia_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "messageStubParameters_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "duration_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "labels_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "paymentInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "finalLiveLocation_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string/jumbo v0, "quotedPaymentInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "ephemeralStartTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "ephemeralDuration_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "ephemeralOffToOn_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "ephemeralOutOfSync_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "bizPrivacyStatus_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    sget-object v0, LX/3FW;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string/jumbo v0, "verifiedBizName_"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "mediaData_"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string/jumbo v0, "photoChange_"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string/jumbo v0, "userReceipt_"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-class v0, LX/1EX;

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string/jumbo v0, "reactions_"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-class v0, LX/1EM;

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string/jumbo v0, "quotedStickerData_"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "futureproofData_"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string/jumbo v0, "statusPsa_"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string/jumbo v0, "pollUpdates_"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-class v0, LX/1EL;

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string/jumbo v0, "pollAdditionalMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "agentId_"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string/jumbo v0, "statusAlreadyViewed_"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "messageSecret_"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "keepInChat_"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string/jumbo v0, "originalSelfAuthorUserJidString_"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string/jumbo v0, "revokeMessageTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string/jumbo v0, "paymentTransactionInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string/jumbo v0, "pinInChat_"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string/jumbo v0, "premiumMessageInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "is1PBizBotMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "isGroupHistoryMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "botMessageInvokerJid_"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "commentMetadata_"

    aput-object v0, v2, v1

    const-string v1, "\u00012\u0000\u0002\u0001;2\u0000\u0005\u0004\u0001\u1509\u0000\u0002\u1009\u0001\u0003\u1003\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1003\u0005\u0010\u1007\u0006\u0011\u1007\u0007\u0012\u1007\u0008\u0013\u1008\t\u0014\u100a\n\u0015\u1007\u000b\u0016\u1007\u000c\u0017\u1007\r\u0018\u100c\u000e\u0019\u1007\u000f\u001a\u001a\u001b\u100b\u0010\u001c\u001a\u001d\u1009\u0011\u001e\u1009\u0012\u001f\u1009\u0013 \u1003\u0014!\u100b\u0015\"\u1007\u0016#\u1007\u0017$\u100c\u0018%\u1008\u0019&\u1009\u001a\'\u1009\u001b(\u041b)\u001b*\u1009\u001c+\u100a\u001d,\u1409\u001e-\u001b.\u1009\u001f/\u1008 0\u1007!1\u100a\"2\u1009#3\u1008$4\u1003%5\u1409&6\u1009\'7\u1009(8\u1007)9\u1007*:\u1008+;\u1009,"

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/1B2;

    invoke-direct {v0}, LX/1B2;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1FP;

    invoke-direct {v0}, LX/1FP;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A0M()LX/1y1;
    .locals 1

    iget v0, p0, LX/1FP;->messageStubType_:I

    invoke-static {v0}, LX/1y1;->A00(I)LX/1y1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1y1;->A2v:LX/1y1;

    :cond_0
    return-object v0
.end method

.method public A0N(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
