.class public final LX/1El;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1El;

.field public static volatile PARSER:LX/41D; = null

.field public static final RECIPIENT_KEY_HASH_FIELD_NUMBER:I = 0x8

.field public static final RECIPIENT_KEY_INDEXES_FIELD_NUMBER:I = 0xa

.field public static final RECIPIENT_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final SENDER_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SENDER_KEY_HASH_FIELD_NUMBER:I = 0x1

.field public static final SENDER_KEY_INDEXES_FIELD_NUMBER:I = 0x3

.field public static final SENDER_TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public recipientKeyHash_:LX/7zi;

.field public recipientKeyIndexesMemoizedSerializedSize:I

.field public recipientKeyIndexes_:LX/8ba;

.field public recipientTimestamp_:J

.field public senderAccountType_:I

.field public senderKeyHash_:LX/7zi;

.field public senderKeyIndexesMemoizedSerializedSize:I

.field public senderKeyIndexes_:LX/8ba;

.field public senderTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1El;

    invoke-direct {v1}, LX/1El;-><init>()V

    sput-object v1, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    const-class v0, LX/1El;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1El;->senderKeyIndexesMemoizedSerializedSize:I

    iput v0, p0, LX/1El;->recipientKeyIndexesMemoizedSerializedSize:I

    sget-object v1, LX/7zi;->A01:LX/7zi;

    iput-object v1, p0, LX/1El;->senderKeyHash_:LX/7zi;

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iput-object v0, p0, LX/1El;->senderKeyIndexes_:LX/8ba;

    iput-object v1, p0, LX/1El;->recipientKeyHash_:LX/7zi;

    iput-object v0, p0, LX/1El;->recipientKeyIndexes_:LX/8ba;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1El;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1El;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1El;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1El;->PARSER:LX/41D;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    return-object v0

    :pswitch_4
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string/jumbo v0, "senderKeyHash_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "senderTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "senderKeyIndexes_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "senderAccountType_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/3EX;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "recipientKeyHash_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "recipientTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "recipientKeyIndexes_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\n\u0007\u0000\u0002\u0000\u0001\u100a\u0000\u0002\u1003\u0001\u0003+\u0004\u100c\u0002\u0008\u100a\u0003\t\u1003\u0004\n+"

    sget-object v0, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/173;

    invoke-direct {v0}, LX/173;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1El;

    invoke-direct {v0}, LX/1El;-><init>()V

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
