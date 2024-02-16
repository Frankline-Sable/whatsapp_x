.class public final LX/1Ez;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final AI_WAIT_LIST_STATE_FIELD_NUMBER:I = 0xe

.field public static final CALL_LOG_RECORDS_FIELD_NUMBER:I = 0xd

.field public static final CHUNK_ORDER_FIELD_NUMBER:I = 0x5

.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/1Ez;

.field public static final GLOBAL_SETTINGS_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/41D; = null

.field public static final PAST_PARTICIPANTS_FIELD_NUMBER:I = 0xc

.field public static final PROGRESS_FIELD_NUMBER:I = 0x6

.field public static final PUSHNAMES_FIELD_NUMBER:I = 0x7

.field public static final RECENT_STICKERS_FIELD_NUMBER:I = 0xb

.field public static final STATUS_V3_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final SYNC_TYPE_FIELD_NUMBER:I = 0x1

.field public static final THREAD_DS_TIMEFRAME_OFFSET_FIELD_NUMBER:I = 0xa

.field public static final THREAD_ID_USER_SECRET_FIELD_NUMBER:I = 0x9


# instance fields
.field public aiWaitListState_:I

.field public bitField0_:I

.field public callLogRecords_:LX/8c9;

.field public chunkOrder_:I

.field public conversations_:LX/8c9;

.field public globalSettings_:LX/1F6;

.field public memoizedIsInitialized:B

.field public pastParticipants_:LX/8c9;

.field public progress_:I

.field public pushnames_:LX/8c9;

.field public recentStickers_:LX/8c9;

.field public statusV3Messages_:LX/8c9;

.field public syncType_:I

.field public threadDsTimeframeOffset_:I

.field public threadIdUserSecret_:LX/7zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Ez;

    invoke-direct {v1}, LX/1Ez;-><init>()V

    sput-object v1, LX/1Ez;->DEFAULT_INSTANCE:LX/1Ez;

    const-class v0, LX/1Ez;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1Ez;->memoizedIsInitialized:B

    sget-object v1, LX/6fP;->A02:LX/6fP;

    iput-object v1, p0, LX/1Ez;->conversations_:LX/8c9;

    iput-object v1, p0, LX/1Ez;->statusV3Messages_:LX/8c9;

    iput-object v1, p0, LX/1Ez;->pushnames_:LX/8c9;

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/1Ez;->threadIdUserSecret_:LX/7zi;

    iput-object v1, p0, LX/1Ez;->recentStickers_:LX/8c9;

    iput-object v1, p0, LX/1Ez;->pastParticipants_:LX/8c9;

    iput-object v1, p0, LX/1Ez;->callLogRecords_:LX/8c9;

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

    iput-byte v0, p0, LX/1Ez;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1Ez;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1Ez;->PARSER:LX/41D;

    if-nez v0, :cond_2

    const-class v1, LX/1Ez;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ez;->PARSER:LX/41D;

    if-nez v0, :cond_1

    sget-object v0, LX/1Ez;->DEFAULT_INSTANCE:LX/1Ez;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1Ez;->PARSER:LX/41D;

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
    sget-object v0, LX/1Ez;->DEFAULT_INSTANCE:LX/1Ez;

    return-object v0

    :pswitch_4
    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string/jumbo v0, "syncType_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/3F9;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "conversations_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/1FD;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "statusV3Messages_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/1FP;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "chunkOrder_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "progress_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "pushnames_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/1CX;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "globalSettings_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "threadIdUserSecret_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "threadDsTimeframeOffset_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "recentStickers_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, LX/1Et;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "pastParticipants_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, LX/1CW;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "callLogRecords_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, LX/1F0;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "aiWaitListState_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, LX/3F8;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const-string v1, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0006\u0003\u0001\u150c\u0000\u0002\u041b\u0003\u041b\u0005\u100b\u0001\u0006\u100b\u0002\u0007\u001b\u0008\u1009\u0003\t\u100a\u0004\n\u100b\u0005\u000b\u001b\u000c\u001b\r\u001b\u000e\u100c\u0006"

    sget-object v0, LX/1Ez;->DEFAULT_INSTANCE:LX/1Ez;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/1Az;

    invoke-direct {v0}, LX/1Az;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Ez;

    invoke-direct {v0}, LX/1Ez;-><init>()V

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
