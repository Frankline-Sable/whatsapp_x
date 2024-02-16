.class public final LX/1E4;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1E4;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INCENTIVE_TRANSACTION_ID_FIELD_NUMBER:I = 0x3

.field public static final OFFER_ID_FIELD_NUMBER:I = 0x1

.field public static final PARENT_TRANSACTION_ID_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/41D;


# instance fields
.field public bitField0_:I

.field public id_:J

.field public incentiveTransactionId_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public offerId_:J

.field public parentTransactionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1E4;

    invoke-direct {v1}, LX/1E4;-><init>()V

    sput-object v1, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    const-class v0, LX/1E4;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1E4;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/1E4;->incentiveTransactionId_:Ljava/lang/String;

    iput-object v0, p0, LX/1E4;->parentTransactionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte v0, v0

    iput-byte v0, p0, LX/1E4;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1E4;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1E4;->PARSER:LX/41D;

    if-nez v0, :cond_2

    const-class v1, LX/1E4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1E4;->PARSER:LX/41D;

    if-nez v0, :cond_1

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1E4;->PARSER:LX/41D;

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
    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string/jumbo v0, "offerId_"

    invoke-static {v2, v0}, LX/0yL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "incentiveTransactionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "parentTransactionId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1502\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/18w;

    invoke-direct {v0}, LX/18w;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1E4;

    invoke-direct {v0}, LX/1E4;-><init>()V

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
