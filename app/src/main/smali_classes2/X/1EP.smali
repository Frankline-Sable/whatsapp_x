.class public final LX/1EP;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final ACCOUNT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_INDEX_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/1EP;

.field public static volatile PARSER:LX/41D; = null

.field public static final RAW_ID_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final VALID_INDEXES_FIELD_NUMBER:I = 0x4


# instance fields
.field public accountType_:I

.field public bitField0_:I

.field public currentIndex_:I

.field public rawId_:I

.field public timestamp_:J

.field public validIndexesMemoizedSerializedSize:I

.field public validIndexes_:LX/8ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EP;

    invoke-direct {v1}, LX/1EP;-><init>()V

    sput-object v1, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    const-class v0, LX/1EP;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1EP;->validIndexesMemoizedSerializedSize:I

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iput-object v0, p0, LX/1EP;->validIndexes_:LX/8ba;

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
    sget-object v0, LX/1EP;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1EP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EP;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1EP;->PARSER:LX/41D;

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
    sget-object v0, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    return-object v0

    :pswitch_4
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string/jumbo v0, "rawId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "timestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "currentIndex_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "validIndexes_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "accountType_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/3EX;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004+\u0005\u100c\u0003"

    sget-object v0, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/16i;

    invoke-direct {v0}, LX/16i;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EP;

    invoke-direct {v0}, LX/1EP;-><init>()V

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
