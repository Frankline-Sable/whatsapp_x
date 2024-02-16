.class public final LX/1F7;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x1

.field public static final COLLECT_REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final COUNTER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/1F7;

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final LAST_STATUS_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LOCAL_TRANSACTION_ID_FIELD_NUMBER:I = 0x6

.field public static final MARKET_METADATA_FIELD_NUMBER:I = 0xf

.field public static final MESSAGE_CONTAINS_BACKGROUND_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_KEY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x13

.field public static final OFFER_CLAIM_FIELD_NUMBER:I = 0x12

.field public static final ORDER_FIELD_NUMBER:I = 0x11

.field public static volatile PARSER:LX/41D; = null

.field public static final PREVIOUS_STATUS_FIELD_NUMBER:I = 0x8

.field public static final PREVIOUS_TYPE_FIELD_NUMBER:I = 0x9

.field public static final REFERENCE_MESSAGE_ID_FIELD_NUMBER:I = 0xb

.field public static final SENDER_ALIAS_FIELD_NUMBER:I = 0x15

.field public static final SERVICE_FIELD_NUMBER:I = 0xd

.field public static final VERSION_FIELD_NUMBER:I = 0xe


# instance fields
.field public amount_:LX/1DN;

.field public bitField0_:I

.field public collectRequestId_:Ljava/lang/String;

.field public counter_:Ljava/lang/String;

.field public expiryTimestamp_:J

.field public lastStatusTimestamp_:J

.field public localTransactionId_:Ljava/lang/String;

.field public marketMetadata_:LX/1Cu;

.field public memoizedIsInitialized:B

.field public messageContainsBackground_:Z

.field public messageKey_:LX/1FQ;

.field public messageType_:I

.field public offerClaim_:LX/1E4;

.field public order_:LX/1CZ;

.field public previousStatus_:J

.field public previousType_:J

.field public referenceMessageID_:Ljava/lang/String;

.field public senderAlias_:Ljava/lang/String;

.field public service_:Ljava/lang/String;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1F7;

    invoke-direct {v1}, LX/1F7;-><init>()V

    sput-object v1, LX/1F7;->DEFAULT_INSTANCE:LX/1F7;

    const-class v0, LX/1F7;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1F7;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/1F7;->collectRequestId_:Ljava/lang/String;

    iput-object v0, p0, LX/1F7;->counter_:Ljava/lang/String;

    iput-object v0, p0, LX/1F7;->localTransactionId_:Ljava/lang/String;

    iput-object v0, p0, LX/1F7;->referenceMessageID_:Ljava/lang/String;

    iput-object v0, p0, LX/1F7;->service_:Ljava/lang/String;

    iput-object v0, p0, LX/1F7;->senderAlias_:Ljava/lang/String;

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

    iput-byte v0, p0, LX/1F7;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1F7;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1F7;->PARSER:LX/41D;

    if-nez v0, :cond_2

    const-class v1, LX/1F7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1F7;->PARSER:LX/41D;

    if-nez v0, :cond_1

    sget-object v0, LX/1F7;->DEFAULT_INSTANCE:LX/1F7;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1F7;->PARSER:LX/41D;

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
    sget-object v0, LX/1F7;->DEFAULT_INSTANCE:LX/1F7;

    return-object v0

    :pswitch_4
    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "amount_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "collectRequestId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "counter_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "expiryTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lastStatusTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "localTransactionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "messageKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "previousStatus_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "previousType_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "referenceMessageID_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "service_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "version_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "marketMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "order_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "offerClaim_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "messageType_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/3FD;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "messageContainsBackground_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string/jumbo v0, "senderAlias_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0000\u0005\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1502\u0007\t\u1502\u0008\u000b\u1008\t\r\u1008\n\u000e\u1504\u000b\u000f\u1509\u000c\u0011\u1009\r\u0012\u1409\u000e\u0013\u100c\u000f\u0014\u1007\u0010\u0015\u1008\u0011"

    sget-object v0, LX/1F7;->DEFAULT_INSTANCE:LX/1F7;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/18v;

    invoke-direct {v0}, LX/18v;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1F7;

    invoke-direct {v0}, LX/1F7;-><init>()V

    return-object v0

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
